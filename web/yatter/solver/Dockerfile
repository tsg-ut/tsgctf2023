FROM node:20-alpine

WORKDIR /solver

COPY package.json package-lock.json ./

RUN npm install

COPY solve.js ./

ENTRYPOINT ["node", "solve.js"]
