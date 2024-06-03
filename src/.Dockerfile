FROM node:18-alpine 
WORKDIR /myreactapp/
COPY public/ /myreactapp/public
COPY src/ /myreactapp/src
COPY package.json /myreactapp/
RUN npm install
CMD ["npm", "start"]