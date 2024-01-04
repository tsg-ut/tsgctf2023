FROM node:20-alpine

WORKDIR /app

RUN chown node:node ./

USER node

COPY --chown=node:node ./dist/app/package.json ./dist/app/package-lock.json ./

RUN npm ci

COPY --chown=node:node ./dist/app/ ./

COPY --chown=node:node ./src/flag.txt ./

RUN mv flag.txt flag-$(md5sum flag.txt | awk '{ print $1 }').txt

ENTRYPOINT ["node", "server.js"]
