FROM node:24.20.0
LABEL maintainer: "yu870201@mail.com"
WORKDIR /usr/src/app
COPY package*.json ./
RUN ["npm","install"]
COPY . .
EXPOSE 3000
CMD [ "npm","run","dev" ]
