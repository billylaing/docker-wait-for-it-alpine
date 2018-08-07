# docker-wait-for-it-alpine

Ever needed to wait on a container to start up? No reason to `sleep` anymore!

```bash
docker run -d --name postgres postgres
docker run --link postgres:db blaing/wait-for-it db:5432
```

