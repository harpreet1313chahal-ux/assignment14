# Use the official Node.js 18 Alpine image
FROM node:18-alpine

# Set the working directory
WORKDIR /harpreet_chahal_assignment14

# Copy package files
COPY package*.json ./

# Install dependencies
RUN npm install

# Copy the rest of the project
COPY . .

# Build the React application
RUN npm run build

# Install serve
RUN npm install -g serve

# Expose application port
EXPOSE 8018

# Start the production build
CMD ["serve", "-s", "build", "-l", "8018"]