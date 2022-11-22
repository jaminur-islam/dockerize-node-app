FROM node:current-alpine3.16

EXPOSE 3000

WORKDIR /app

RUN npm i npm@latest -g

COPY package*.json ./

RUN yarn install --

COPY . .

CMD ["node","app.js"]