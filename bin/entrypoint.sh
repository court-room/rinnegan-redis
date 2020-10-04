#!/bin/sh

REDIS_PASSWORD=`cat "${REDIS_PASSWORD_FILE}"`

redis-server /etc/redis/config/redis.conf --appendonly yes --requirepass $REDIS_PASSWORD
