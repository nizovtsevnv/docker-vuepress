FROM node:alpine

LABEL maintainer="nixxlab@gmail.com"

VOLUME /app

WORKDIR /app
RUN npm install --quiet -g vuepress@next
