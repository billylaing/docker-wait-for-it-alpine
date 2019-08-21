FROM alpine:3.9

RUN apk add --no-cache bash

ADD https://raw.githubusercontent.com/vishnubob/wait-for-it/54d1f0bfeb6557adf8a3204455389d0901652242/wait-for-it.sh /opt/bin/
RUN chmod +x /opt/bin/wait-for-it.sh

ENTRYPOINT ["/opt/bin/wait-for-it.sh"]
