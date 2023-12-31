FROM node:lts-alpine3.18
WORKDIR /usr/app
COPY package*.json  ./
RUN npm install
COPY . .
EXPOSE 3000
ENV DEBUG=server-date-node:*
CMD ["node", "./bin/www"]