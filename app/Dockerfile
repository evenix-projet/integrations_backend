FROM nodesource/node:latest

COPY package*.json ./
RUN npm install --production
COPY . .

EXPOSE 8080
CMD ["node", "app.js"]