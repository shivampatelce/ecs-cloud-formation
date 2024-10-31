FROM node

WORKDIR /app

COPY package.json .

RUN npm install -f

COPY . .

EXPOSE 3000

CMD [ "node", "server.js" ]