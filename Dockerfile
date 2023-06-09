FROM node:19.4.0
WORKDIR /app
COPY package*.json .
RUN npm install -g nodemon
COPY . .
EXPOSE 4007
CMD ["npm","start"]