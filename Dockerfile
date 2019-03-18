FROM alpine:latest

RUN apk add --no-cache bash

ADD https://raw.githubusercontent.com/vishnubob/wait-for-it/9995b721327eac7a88f0dce314ea074d5169634f/wait-for-it.sh /opt/bin/
RUN chmod +x /opt/bin/wait-for-it.sh

ENTRYPOINT ["/opt/bin/wait-for-it.sh"]
