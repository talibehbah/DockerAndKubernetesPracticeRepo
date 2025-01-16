FROM node:14

WORKDIR /app

COPY package.json  .

RUN npm install

COPY . .

<<<<<<< HEAD
ENV PORT=80

EXPOSE $PORT
=======
EXPOSE 80
>>>>>>> origin/main

VOLUME [ "/app/feedback" ]

CMD [ "node", "server.js" ]

