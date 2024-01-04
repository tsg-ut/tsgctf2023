FROM node:18-alpine

WORKDIR /app
COPY ./dist/app/ /app/

RUN adduser -D app-user && chown -R app-user /app
USER app-user

RUN npm ci
EXPOSE 37291
CMD ["node", "server.js"]
