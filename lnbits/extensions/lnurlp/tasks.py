import trio
import json
import httpx

from lnbits.core import db as core_db
from lnbits.core.models import Payment
from lnbits.tasks import register_invoice_listener

from .crud import get_pay_link
from .phrase import PhraseGenerator


async def register_listeners():
    invoice_paid_chan_send, invoice_paid_chan_recv = trio.open_memory_channel(2)
    register_invoice_listener(invoice_paid_chan_send)
    await wait_for_paid_invoices(invoice_paid_chan_recv)


async def wait_for_paid_invoices(invoice_paid_chan: trio.MemoryReceiveChannel):
    async for payment in invoice_paid_chan:
        await on_invoice_paid(payment)


async def on_invoice_paid(payment: Payment) -> None:
    # print('======== on_invoice_paid')
    if "lnurlp" != payment.extra.get("tag"):
        # not an lnurlp invoice
        return

    if payment.extra.get("wh_status"):
        # this webhook has already been sent
        return
       
    pay_link = await get_pay_link(payment.extra.get("link", -1))
    # print(f"lnurlp on_invoice_paid payment: {payment} pay_link:{pay_link}")

    if pay_link and pay_link.webhook_url:
        async with httpx.AsyncClient() as client:
            try:
                #override success text with a random phrase
                generate_grammar = PhraseGenerator()
                g_success_text = generate_grammar.generate(2)
                r = await client.post(
                    pay_link.webhook_url,
                    json={
                        "payment_hash": payment.payment_hash,
                        "payment_request": payment.bolt11,
                        "amount": payment.amount,
                        "comment": payment.extra.get("comment"),
                        "extra": payment.extra.get("extra"),
                        "lnurlp": pay_link.id,
                        "description": pay_link.description,
                        "action_phrase": g_success_text
                    },
                    timeout=40,
                )
                await mark_webhook_sent(payment, r.status_code)
                # print(f"lnurlp on_invoice_paid webhook sent: {r.status_code}")


            except httpx.ConnectError as err:
                print("httpx.ConnectError error: {0}".format(err))
                await mark_webhook_sent(payment, -1)
                print(f"lnurlp on_invoice_paid webhook NOT sent to {pay_link.webhook_url}.")
            except httpx.RequestError as err:
                print("httpx.RequestError error: {0}".format(err))
                await mark_webhook_sent(payment, -1)
                print(f"lnurlp on_invoice_paid webhook NOT sent to {pay_link.webhook_url}.")


async def mark_webhook_sent(payment: Payment, status: int) -> None:
    payment.extra["wh_status"] = status

    await core_db.execute(
        """
        UPDATE apipayments SET extra = ?
        WHERE hash = ?
        """,
        (json.dumps(payment.extra), payment.payment_hash),
    )
