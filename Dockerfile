FROM node:18-alpine

WORKDIR /app

COPY main.js .

EXPOSE 3000

CMD ["node", "main.js"]
