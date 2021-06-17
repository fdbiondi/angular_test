FROM node:latest as dev-stage

WORKDIR /usr/src/app
COPY package*.json ./

RUN npm install
COPY . .

RUN npm install -g @angular/cli

