# syntax=docker/dockerfile:1
FROM node:17.8.0

ENV NODE_ENV=production

WORKDIR "/Users/user/Documents/yolo"

COPY package*.json ./

RUN cd /Users/user/Documents/yolo/client && npm install

COPY . .

CMD [ "npm", "start" ]

