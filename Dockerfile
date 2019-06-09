FROM docker:latest AS build

RUN apk add --no-cache \
  curl \
  bash \
  nodejs

RUN curl https://cli-assets.heroku.com/install.sh | sh
