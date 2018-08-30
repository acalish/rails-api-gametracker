curl --include --request PATCH "http://localhost:4741/games/${ID}" \
  --header "Content-Type: application/json" \
  --data '{
    "game": {
      "name": "'"${NAME}"'",
      "comment": "'"${COMMENT}"'"
    }
  }'
