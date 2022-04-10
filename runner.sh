#!/bin/bash
LNBITS_PORT=5000
LNBITS_HOST=0.0.0.0
uvicorn lnbits.__main__:app --port $LNBITS_PORT --host $LNBITS_HOST
