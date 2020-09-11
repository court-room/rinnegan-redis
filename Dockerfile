FROM redis:6.0.7-alpine

LABEL maintainer="onlinejudge95"

WORKDIR /etc/redis

COPY . .

RUN chmod +x ./bin/entrypoint.sh

ENTRYPOINT [ "./bin/entrypoint.sh" ]
