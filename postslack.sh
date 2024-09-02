#!/bin/bash

curl -X POST -H 'Authorization: Bearer xoxb-1234-56789abcdefghijklmnop' \
-H 'Content-type: application/json' \
--data '{ "channel":"C123ABC456", "text":"Hello World!" }' \
https://slack.com/api/chat.postMessage
