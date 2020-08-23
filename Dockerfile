FROM redis:6.0.6-alpine

LABEL maintainer="onlinejudge95"

WORKDIR /etc/redis

COPY ./config/redis.conf .

COPY ./bin/entrypoint.sh .

RUN chmod +x ./entrypoint.sh

ENTRYPOINT [ "/etc/redis/entrypoint.sh" ]
