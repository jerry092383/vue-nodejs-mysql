FROM node:12
WORKDIR /app
COPY ./package*.json ./
RUN yarn
COPY . .
CMD ["node", "app.js"]