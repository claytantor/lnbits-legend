#!/bin/bash

ENV=$1
TS=$(date "+%Y-%m-%d_%H-%M-%S")
TFILE="lnbits-legend_data_$ENV-$TS.tar.gz"
tar -czvf $TFILE ./data
aws s3 cp $TFILE s3://$ENV.devops.rapaygo/lnbits/data/$TFILE
rm $TFILE
