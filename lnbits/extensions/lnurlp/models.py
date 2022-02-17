import json
from urllib.parse import urlparse, urlunparse, parse_qs, urlencode, ParseResult
from quart import url_for
from typing import NamedTuple, Optional, Dict
from sqlite3 import Row
from lnbits.lnurl import encode as lnurl_encode  # type: ignore
from lnurl.types import LnurlPayMetadata  # type: ignore
from .phrase import PhraseGenerator

class PayLink(NamedTuple):
    id: int
    wallet: str
    description: str
    min: int
    served_meta: int
    served_pr: int
    webhook_url: str
    success_text: str
    success_url: str
    currency: str
    comment_chars: int
    max: int

    @classmethod
    def from_row(cls, row: Row) -> "PayLink":
        data = dict(row)
        return cls(**data)

    @property
    def lnurl(self) -> str:
        url = url_for("lnurlp.api_lnurl_response", link_id=self.id, _external=True)
        return lnurl_encode(url)

    @property
    def lnurlpay_metadata(self) -> LnurlPayMetadata:
        return LnurlPayMetadata(json.dumps([["text/plain", self.description]]))

    def success_action(self, payment_hash: str) -> Optional[Dict]:

        generate_grammar = PhraseGenerator()
        # print(generate_grammar.generate(5))
        g_success_text = generate_grammar.generate(2)

        if self.success_url:
            url: ParseResult = urlparse(self.success_url)
            qs: Dict = parse_qs(url.query)
            qs["payment_hash"] = payment_hash
            url = url._replace(query=urlencode(qs, doseq=True))
            return {
                "tag": "url",
                "description": g_success_text or "~",
                "url": urlunparse(url),
            }
        elif self.success_text:
            return {
                "tag": "message",
                "message": g_success_text,
            }
        else:
            return None
