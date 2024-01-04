FROM node:20-slim

WORKDIR /app
ADD . /app
RUN npm install

ENTRYPOINT ["npx", "ts-node", "solver.ts"]