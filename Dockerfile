FROM node:16-apline
WORKDIR /app
COPY package.json /app/
COPY . .
RUN npm install
EXPOSE 3000
CMD [ "npm", "start" ]
