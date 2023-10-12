FROM node:17-alpine
WORKDIR /app
COPY packege.json .
RUN npm install
RUN npm install express
COPY . .
EXPOSE 3000
CMD ["npm", "start"]