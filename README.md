## Archellir services infrastructure

##### Current services

###### Development

```shell

# start
docker-compose -p main -f docker-compose.yaml up -d --build --no-cache
# stop
docker-compose -p main -f docker-compose.yaml down --rmi local --volumes --remove-orphans
```

###### Production

```shell
# paths for docker files
~/arc_services_infra/...
```
