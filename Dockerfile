# syntax=docker/dockerfile:1

FROM node:16

WORKDIR /app

COPY package*.json ./

COPY . .

EXPOSE 5000

CMD [ "node", "server.js" ]