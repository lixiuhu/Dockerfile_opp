#!/bin/sh
mv /data/* /app/
pm2-docker start --env production /app/pm2.json

