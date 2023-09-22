FROM node:latest

WORKDIR /express-01

COPY . /express-01

ENV PORT=3000

RUN npm install

EXPOSE 3000

ENTRYPOINT npm start