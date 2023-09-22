//==> Dockerfile

FROM node:latest

WORKDIR ./express-01

COPY . .

ENV PORT=3000

RUN npm install

EXPOSE 3000

ENTRYPOINT ["npm", "start"]
