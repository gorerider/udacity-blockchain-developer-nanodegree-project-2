FROM node:10-alpine

RUN apk update && apk add python3 make g++
RUN npm install -g truffle

RUN mkdir /app
WORKDIR /app
