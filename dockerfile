FROM node:10
WORKDIR /usr/src/lafs
COPY package*.json ./
COPY . .
EXPOSE 3000
CMD ["node", "server/server.js"]