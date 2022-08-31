FROM node:15

WORKDIR /app

COPY . .
RUN npm install 

CMD [ "node", "src/main.js" ]
