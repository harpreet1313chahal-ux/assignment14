# Use the official Node.js 18 Alpine image
FROM node:18-alpine

# Set the working directory inside the container
WORKDIR /harpreet_chahal_assignment14

# Copy package files
COPY package*.json ./

# Install project dependencies
RUN npm install

# Copy the rest of the application
COPY . .

# Build the production React application
RUN npm run build

# Install the static file server
RUN npm install -g serve

# Expose the application port
EXPOSE 8018

# Run the production build
CMD ["serve", "-s", "build", "-l", "8018"]