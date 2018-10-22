FROM node:9.8.0

COPY tsconfig.json /usr/src/app/
COPY tslint.json /usr/src/app/
COPY webpack.config.js /usr/src/app/
COPY package.json package-lock.json /usr/src/app/
COPY public/ /usr/src/app/public/
COPY src/ /usr/src/app/src/

WORKDIR /usr/src/app

RUN npm install
RUN npm run compile
RUN npm run build:client:prod
