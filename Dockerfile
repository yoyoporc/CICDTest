FROM node:24.20.0
LABEL maintainer: "yu870201@mail.com"
WORKDIR /usr/src/app
COPY package*.json ./
RUN ["npm","install"]
#打包交給jenkins
# COPY . .
EXPOSE 3000
#執行也交給jekins
#CMD [ "npm","run","dev" ]
