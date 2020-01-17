FROM node:13-alpine as prod

RUN echo "install packages" \
    && apk update \
    && apk add bash git \
    && npm install prettier @prettier/plugin-php --global

COPY docker/bin /usr/local/bin

RUN echo "configure scripts" \
    && find /usr/local/bin -type f -name '*.sh' | while read f; do mv "$f" "${f%.sh}"; done \
    && chmod +x /usr/local/bin/*

ENTRYPOINT ["docker-entrypoint"]
CMD ["--help"]