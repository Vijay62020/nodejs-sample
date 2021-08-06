FROM node:latest

MAINTAINER Vickey Sandhu

RUN echo "Trying to build my first application"

COPY . /var/www

WORKDIR /var/www

RUN npm install

EXPOSE 3000

ENTRYPOINT ["npm","start"]
