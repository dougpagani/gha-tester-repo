curl https://api.monday.com/v2 \
  -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: $MDCOM_KEY" \
  --data @${1?need name of json doc}


