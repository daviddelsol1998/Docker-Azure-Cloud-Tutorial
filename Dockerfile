FROM node:16
# according to the node version install in your machine
WORKDIR /app
COPY package*.json . 
# copies package.json and package-lock.json to our working directory.
RUN npm install
# install all of our dependencies
COPY . .
# copies everything else to our working directory once dependencies are installed
CMD node index.js
# runs our app.