build:
	- docker-compose -p arclab -f docker-compose.development.yaml build --no-cache

up:
	- docker-compose -p arclab -f docker-compose.development.yaml up $(o)

exec:
	- docker compose -p arclab -f docker-compose.development.yaml exec $(c) sh

down:
	- docker compose -p arclab -f docker-compose.development.yaml down --volumes --remove-orphans
