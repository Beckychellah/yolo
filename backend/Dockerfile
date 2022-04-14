# syntax=docker/dockerfile:1
FROM node:17.8.0

LABEL Maintainer Becky

WORKDIR /usr/src/backend

COPY package*.json ./

RUN npm install

COPY . .

EXPOSE 5000

CMD ["node", "server.js"]