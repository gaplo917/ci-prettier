FROM node:16-slim

RUN npm install -g prettier@2.7.1

RUN yarn add global add prettier@2.7.1
