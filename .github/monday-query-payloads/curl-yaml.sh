#!/usr/bin/env bash
################################################################################
# This is more convenient to write yaml, since the api doesn't present it serialized it in json

\curl https://api.monday.com/v2 \
  -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: $MDCOM_KEY" \
  --data "$(cat ${1?need name of yaml doc} | yq .)"


