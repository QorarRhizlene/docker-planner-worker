#!/bin/bash
for var in "$@"
do
    curl -X POST localhost:8080/register -H "Content-Type: application/json" -d "{\"url\": \"http://localhost:$var\"}"
done
