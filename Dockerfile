FROM node:24

WORKDIR /backend-app

COPY package*.json ./
RUN npm install

COPY . .

EXPOSE 4000

CMD ["npm", "start"]
