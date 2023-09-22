FROM node:latest

WORKDIR /express-01

COPY package.json /express-01

RUN npm install

COPY . /express-01

ENV PORT=3000

EXPOSE 3000

CMD ["npm", "run", "dev"]