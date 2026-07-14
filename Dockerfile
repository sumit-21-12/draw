FROM node:22

WORKDIR /app

COPY package.json pakage.json


RUN npm install
