FROM node:14.15.0-alpine3.12 as builder
MAINTAINER "Alexander Zorkin"

WORKDIR /app
COPY . ./

RUN npm install --production
CMD ["npm", "start"]

