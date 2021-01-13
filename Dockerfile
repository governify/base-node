FROM node:14.3-alpine3.11

LABEL maintainer="ISA Research Group <isagroup.us@gmail.com>"

WORKDIR /opt/app
RUN npm install axios oas-tools cors body-parser mustache express
