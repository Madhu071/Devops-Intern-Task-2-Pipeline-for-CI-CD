FROM node:22-alpine

WORKDIR /app

COPY Package*.json ./

RUN npm install

COPY . .

EXPOSE 3000

CMD ["node", "Server.js"]
