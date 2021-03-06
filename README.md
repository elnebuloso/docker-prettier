<img src="https://raw.githubusercontent.com/elnebuloso/docker-prettier/master/logo.png" width="100%"/>

# docker-prettier

![Release](https://github.com/elnebuloso/docker-prettier/workflows/Release/badge.svg)
[![Docker Pulls](https://img.shields.io/docker/pulls/elnebuloso/prettier.svg)](https://hub.docker.com/r/elnebuloso/prettier)
[![GitHub](https://img.shields.io/github/license/elnebuloso/docker-prettier.svg)](https://github.com/elnebuloso/docker-prettier)

Dockerized Prettier

## github

- https://github.com/elnebuloso/docker-prettier

## docker

- https://hub.docker.com/r/elnebuloso/prettier
- https://hub.docker.com/r/elnebuloso/prettier/tags?page=1&ordering=last_updated
- weekly builds, 0 0 * * 0

## container development

```
# build
docker-compose up --build --remove-orphans -d

# default, help
docker-compose run main

# version
docker-compose run main --version

# fix
docker-compose run main --single-quote --trailing-comma es5 --trailing-comma-php all --write "/prettier/test-fix/**/*"
```

## links

- https://prettier.io/
- https://prettier.io/docs/en/cli.html
- https://github.com/prettier/plugin-php
- https://github.com/prettier/plugin-xml