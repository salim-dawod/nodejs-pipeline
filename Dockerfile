FROM node:16.13.1-alpine

COPY . .

CMD ["node", "hello.js"]
