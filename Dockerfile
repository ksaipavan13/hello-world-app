FROM node:14

WORKDIR /usr/src/app

COPY package*.json ./
COPY app.js ./

EXPOSE 3000

CMD ["node", "app.js"]

