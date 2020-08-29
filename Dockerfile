FROM redis:6.0.6-alpine

LABEL maintainer="onlinejudge95"

WORKDIR /etc/redis

ARG REDIS_PASSWORD

COPY . .

RUN chmod +x ./bin/entrypoint.sh

ENTRYPOINT [ "./bin/entrypoint.sh" ]
