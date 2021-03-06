FROM node:13.10.1-alpine3.11

ENV NODE_ENV=production
EXPOSE 8081

CMD npm install && node --experimental-modules bot.mjs

WORKDIR /home/node/app
COPY . .
