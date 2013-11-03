#!/bin/sh
set -x
set -e
PORT=${PORT:=3000}
curl -X PUT http://localhost:$PORT/sfmeetup?url=http://blog.strongloop.com/improving-meetups-as-the-new-organizer-of-the-sf-node-js-group/
curl http://localhost:$PORT/sfmeetup
