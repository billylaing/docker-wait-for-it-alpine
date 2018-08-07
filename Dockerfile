FROM alpine:3.4

RUN apk add --no-cache bash

COPY bin/wait-for-it.sh /opt/bin/

ENTRYPOINT ["/opt/bin/wait-for-it.sh"]
