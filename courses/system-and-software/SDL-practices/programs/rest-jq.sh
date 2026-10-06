#!/bin/sh
# Pretty print one user
curl -s https://jsonplaceholder.typicode.com/users/1 | jq .

# Only name and email, as plain text
curl -s https://jsonplaceholder.typicode.com/users/1 | jq -r '.name, .email'

# Titles of all posts written by user 1
curl -s https://jsonplaceholder.typicode.com/posts | jq '.[] | select(.userId == 1) | .title'
