FROM node:16-alpine

COPY server.js .
COPY test.js .

ARG APP_VERSION

ENV APP_VERSION=${APP_VERSION}

EXPOSE 3000

CMD ["node", "server.js"]
