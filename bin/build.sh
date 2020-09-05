#!/bin/sh

clear

docker build  --compress --force-rm --tag rinnegan-redis:latest .

docker image tag rinnegan-redis:latest localhost:6000/rinnegan-redis:latest

docker push localhost:6000/rinnegan-redis:latest
