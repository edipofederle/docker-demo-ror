# README


Running Ruby on Rails App in Docker (for development)

## Stack

- Ruby 2.2
- Postgres 9.4
- Elasticsearch 5

```
docker-compose build
docker-compose up
docker-compose run app rake db:create
docker-compose run app rake db:migrate
```

point to: localhost:3000
