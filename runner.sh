#!/bin/bash
LNBITS_PORT=5000
LNBITS_HOST=0.0.0.0
uvicorn lnbits.__main__:app --port $LNBITS_PORT --host $LNBITS_HOST --ssl-keyfile=$(pwd)/kallobs.org+3-key.pem --ssl-certfile=$(pwd)/kallobs.org+3.pem
