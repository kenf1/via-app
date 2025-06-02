FROM node:24.1.0-slim

RUN apt-get update && apt-get install -y git make
RUN npm install -g --unsafe-perm \
    typescript vite npm-check-updates
RUN export NODE_OPTIONS="--metrics=0"