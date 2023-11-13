# Use an official Node.js runtime as a base image
FROM node:16-alpine

# Set the working directory in the container
WORKDIR /app

# Copy package.json and package-lock.json to the working directory
COPY package.json .

RUN npm install

COPY . ./

EXPOSE 3000

# COPY . .

CMD [ "npm","run","start" ]
