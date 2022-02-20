FROM node:14.0.0

WORKDIR /usr/src/app

COPY . .

RUN npm install

ENTRYPOINT [ "npm", "start" ]