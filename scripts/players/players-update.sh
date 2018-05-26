#!/bin/bash
curl --include --request PATCH "http://localhost:4741/players/${ID}" \
--header "Content-Type: application/json" \
--header "Authorization: Token token=${TOKEN}" \
--data '{
  "player": {
    "name": "'"${NAME}"'",
    "position": "'"${POSITION}"'",
    "bats": "'"${BATS}"'",
    "hits": "'"${HITS}"'",
    "team_id": "'"${TEAMID}"'"
  }
}'
