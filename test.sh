#!/bin/bash -ex

source ~/.noproxy

server="https://snowpocreceiver20180321030954.azurewebsites.net"
server="http://localhost:5000"
curl -v -X POST -H "content-type: application/json" ${server}/api/github -d @test.json
