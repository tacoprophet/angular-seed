#!/bin/bash

source ./script/lib/start_server

startServer
grunt test:casperjs
stopServer
