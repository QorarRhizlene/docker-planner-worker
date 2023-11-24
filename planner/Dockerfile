FROM node:14
WORKDIR /app
COPY package*.json ./
COPY .env ./  # Copie du fichier .env
RUN npm install
COPY main.js ./
EXPOSE 8080
CMD ["node", "main.js"]
