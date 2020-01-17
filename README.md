# docker-prettier
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
docker-compose run main --single-quote --trailing-comma es5 --write "/prettier/test-fix/**/*"
```

## links

- https://prettier.io/
- https://prettier.io/docs/en/cli.html