#!/bin/sh

redis-server /etc/redis/config/redis.conf --appendonly yes --requirepass "$REDIS_PASSWORD"
