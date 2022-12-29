FROM node:16
WORKDIR /endmod
COPY  package.json /endmod
RUN    npm install
COPY .  /endmod
CMD node server.js
EXPOSE 8000