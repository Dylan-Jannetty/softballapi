#!/bin/bash
curl --include --request DELETE "http://localhost:4741/players/${ID}" \
--header "Authorization: Token token=${TOKEN}"
