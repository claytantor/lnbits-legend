from sqlite3 import Row
import time
from quart import url_for
from lnurl import Lnurl, encode as lnurl_encode  # type: ignore
from lnurl.types import LnurlPayMetadata  # type: ignore
from lnurl.models import LnurlPaySuccessAction, UrlAction  # type: ignore
from typing import NamedTuple, Optional, Dict
import json

class lnurlposs(NamedTuple):
    id: str
    key: str
    title: str
    wallet: str
    currency: str
    timestamp: str

    @classmethod
    def from_row(cls, row: Row) -> "lnurlposs":
        return cls(**dict(row))

    @property
    def lnurl(self) -> Lnurl:
        url = url_for("rapaygo.lnurl_response", pos_id=self.id, _external=True)
        return lnurl_encode(url)

    @property
    def lnurlpay_metadata(self) -> LnurlPayMetadata:
        return LnurlPayMetadata(json.dumps([["text/plain", self.title]]))

    def success_action(self, paymentid: str) -> Optional[Dict]:
        url = url_for(
            "rapaygo.displaypin",
            paymentid=paymentid,
            _external=True,
        )
        pin_response_url = url.replace("lnbits.rapaygo.com","api.rapaygo.com/ln")
        # print(pin_response_url)
        return {
            "tag": "url",
            "description": "You MUST click the link to see your rapaygo PIN",
            "url": pin_response_url,
        }


class lnurlpospayment(NamedTuple):
    id: str
    posid: str
    payhash: str
    payload: str
    pin: int
    sats: int
    timestamp: str

    @classmethod
    def from_row(cls, row: Row) -> "lnurlpospayment":
        return cls(**dict(row))
