FROM node:alpine
WORKDIR /usr/src/app
COPY package.json /usr/src/app
RUN npm install
EXPOSE 3000
CMD [ "node", "server.js" ]
