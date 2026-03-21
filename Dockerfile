FROM node:18-alpine

WORKDIR /app

COPY . .

EXPOSE 2002

CMD ["node","server.js"]
