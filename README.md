# docker-wait-for-it-alpine

[![MicroBadger Size](https://img.shields.io/microbadger/image-size/blaing/wait-for-it.svg?style=for-the-badge)](https://hub.docker.com/r/blaing/wait-for-it/)
[![Docker Automated build](https://img.shields.io/docker/automated/blaing/wait-for-it.svg?style=for-the-badge)](https://hub.docker.com/r/blaing/wait-for-it/)
[![Docker Pulls](https://img.shields.io/docker/pulls/blaing/wait-for-it-slim.svg?style=for-the-badge)](https://hub.docker.com/r/blaing/wait-for-it-slim/)

Ever needed to wait on a container to start up? No reason to `sleep` anymore!

```bash
docker run -d --name postgres postgres
docker run --link postgres:db blaing/wait-for-it db:5432
```
