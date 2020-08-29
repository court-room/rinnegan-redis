#!/bin/sh

sed "s/REDIS_PASSWORD_PLACEHOLDER/$REDIS_PASSWORD/g"
redis-server /etc/redis/config/redis.conf --appendonly yes
