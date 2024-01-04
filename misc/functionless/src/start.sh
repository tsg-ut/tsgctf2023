#!/bin/sh

cd /app
timeout --foreground -s 9 60s node index.js
