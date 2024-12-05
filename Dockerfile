FROM node:23
WORKDIR /app
COPY ./package.json /app/
COPY ./package-lock.json /app/

RUN npm ci && npm install jshint@2.13.6