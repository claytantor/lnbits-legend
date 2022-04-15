#!/bin/bash
aws ecr get-login-password \
    --region us-west-2 \
| docker login \
    --username AWS \
    --password-stdin 705212546939.dkr.ecr.us-west-2.amazonaws.com

# claytantor/lnbits-legend
#705212546939.dkr.ecr.us-west-2.amazonaws.com/claytantor/claytantor-api:latest#

docker tag claytantor/lnbits-legend:latest 705212546939.dkr.ecr.us-west-2.amazonaws.com/claytantor/lnbits-legend:latest

docker push 705212546939.dkr.ecr.us-west-2.amazonaws.com/claytantor/lnbits-legend:latest