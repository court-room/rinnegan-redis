#!/bin/sh

clear
docker-compose build --compress --force-rm

docker image tag rinnegan-redis:latest localhost:6000/rinnegan-redis:latest

docker push localhost:6000/rinnegan-redis:latest
