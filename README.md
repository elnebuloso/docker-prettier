# docker-prettier

[![Build Status](https://travis-ci.com/elnebuloso/docker-prettier.svg?branch=master)](https://travis-ci.com/elnebuloso/docker-prettier)
[![Docker Pulls](https://img.shields.io/docker/pulls/elnebuloso/prettier.svg)](https://hub.docker.com/r/elnebuloso/prettier)
[![GitHub](https://img.shields.io/github/license/elnebuloso/docker-ansible.svg)](https://github.com/elnebuloso/docker-prettier)

Dockerized Prettier

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