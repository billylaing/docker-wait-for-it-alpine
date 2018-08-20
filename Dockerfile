FROM alpine:3.4

RUN apk add --no-cache bash

ADD https://raw.githubusercontent.com/vishnubob/wait-for-it/db049716e42767d39961e95dd9696103dca813f1/wait-for-it.sh /opt/bin/
RUN chmod +x /opt/bin/wait-for-it.sh

ENTRYPOINT ["/opt/bin/wait-for-it.sh"]
