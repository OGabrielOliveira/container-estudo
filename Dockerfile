FROM node:latest
MAINTAINER Gabriel Santos

COPY ./volume-exemplo /var/www
WORKDIR /var/www

ENV INSTALL_MODULES=true

# RUN
ENTRYPOINT ["/bin/bash", "-c", "npm install && npm start"]


EXPOSE 3000
