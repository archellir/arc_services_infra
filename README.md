## Archellir services infrastructure

##### Current services

###### Development

```shell
# directus on port 8055
# start
docker-compose -p directus -f docker-compose.directus.yaml up -d --build
# stop
docker-compose -p directus -f docker-compose.directus.yaml down --rmi local --volumes --remove-orphans

# main
# start
docker-compose -p main -f docker-compose.main.yaml up -d --build
# stop
docker-compose -p main -f docker-compose.main.yaml down --rmi local --volumes --remove-orphans
```

###### Production

```shell
# paths for docker files
~/arc_services_infra/...
```
