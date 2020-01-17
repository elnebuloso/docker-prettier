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

--single-quote --trailing-comma es5 --write "{app,__{tests,mocks}__}/**/*.js"
```