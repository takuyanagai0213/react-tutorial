FROM node:14.0.0

WORKDIR /usr/src/app

# COPY ["package.json", "./"]

RUN npm install

COPY . .

# ENTRYPOINT [ "npm", "start" ]