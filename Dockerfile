FROM redis:7.0.0-alpine

LABEL maintainer="onlinejudge95"

WORKDIR /etc/redis

COPY . .

RUN chmod +x ./bin/entrypoint.sh

ENTRYPOINT [ "./bin/entrypoint.sh" ]
