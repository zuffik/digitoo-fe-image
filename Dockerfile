FROM node:15.14.0-alpine3.13
RUN apk add --update docker openrc git python3 pkgconfig g++ build-base cairo-dev jpeg-dev pango-dev musl-dev giflib-dev pixman-dev pangomm-dev libjpeg-turbo-dev freetype-dev && rc-update add docker boot
