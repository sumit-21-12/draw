FROM node:22

WORKDIR /app

COPY package.json pakage.json
COPY package-love.json package-lock.json

RUN npm install
