#!/bin/bash

curl --include --request POST "http://localhost:4741/games" \
  --header "Content-Type: application/json" \
  --data '{
    "game": {
      "name": "'"${NAME}"'",
      "comment": "'"${COMMENT}"'",
      "user_id": "'"${USERID}"'"
    }
  }'

echo
