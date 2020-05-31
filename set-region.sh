#!/bin/bash
mkdir -p /root/.aws
touch /root/.aws/config
FILE="/root/.aws/config"

/bin/cat <<EOM >$FILE
[default]
region = us-west-2
EOM
echo "region set successfully"
