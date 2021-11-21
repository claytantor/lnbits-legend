from quart import Blueprint
from lnbits.db import Database

db = Database("ext_cpoc")

cpoc_ext: Blueprint = Blueprint(
    "cpoc", __name__, static_folder="static", template_folder="templates"
)

from .views_api import *  # noqa
from .views import *  # noqa
from .lnurl import *  # noqa

from lnbits.tasks import record_async