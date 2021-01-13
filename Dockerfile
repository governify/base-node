FROM node:14.3-alpine3.11
WORKDIR /opt/app
RUN npm install axios oas-tools cors body-parser mustache express