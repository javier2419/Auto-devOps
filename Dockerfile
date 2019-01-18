FROM node
WORKDIR '/app'
COPY package*.json ./
RUN npm install
RUN npm install -g serve
COPY . .
CMD [ "npm", "start" ]
EXPOSE 3000