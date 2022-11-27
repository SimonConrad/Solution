# up

`docker-compose -f infrastructure.yml build`

`docker-compose -f infrastructure.yml up -d`

`docker-compose -f infrastructure.yml ps`


`docker-compose -f services-local.yml build`

`docker-compose -f services-local.yml up`

# down

`docker-compose -f services-local.yml down`

`docker-compose -f infrastructure.yml down`

`docker volume rm compose_mongo //ulotnienie bazy`

`docker system prune`


# ...

`docker-compose -f infrastructure.yml up -d`
