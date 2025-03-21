FROM node:23

WORKDIR /usr/src/app

COPY package* ./

RUN npm install
