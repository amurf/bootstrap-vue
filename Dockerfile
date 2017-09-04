FROM node:8.4

WORKDIR /bootstrap-vue
COPY . /bootstrap-vue/

ENV HOST 0.0.0.0
EXPOSE 3000

RUN yarn install
