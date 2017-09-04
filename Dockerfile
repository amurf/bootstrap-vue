FROM node:8.4

WORKDIR /bootstrap-vue
COPY . /bootstrap-vue/

RUN yarn install
