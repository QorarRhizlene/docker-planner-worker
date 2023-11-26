FROM node:14
WORKDIR /app
COPY package*.json ./
COPY . /app
RUN npm install
ENV MULT=true \ 
ADD=true \
PORT=8080
COPY . .
EXPOSE 8080
CMD ["node", "main.js"]