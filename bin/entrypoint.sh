#!/bin/sh

sed "s/REDIS_PASSWORD_PLACEHOLDER/$/g"
redis-server /etc/redis/config/redis.conf --appendonly yes
