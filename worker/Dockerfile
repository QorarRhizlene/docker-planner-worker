FROM node:14
WORKDIR /app
COPY package*.json ./
COPY main.js ./
RUN npm install
EXPOSE 3000 3001 3003 3004
CMD ["node", "main.js"]
