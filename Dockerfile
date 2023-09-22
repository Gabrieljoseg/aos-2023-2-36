FROM node:latest

WORKDIR /express-01  

COPY . .

RUN npm install

EXPOSE 3000

ENTRYPOINT ["node", "index.js"]
