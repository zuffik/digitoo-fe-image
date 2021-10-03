FROM node:15.14.0-alpine3.13
RUN apk add --update docker openrc git python3 && rc-update add docker boot
