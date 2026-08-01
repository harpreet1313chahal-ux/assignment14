FROM node:18-alpine

# Working directory
WORKDIR /chahal_harpreet_final_site

# Copy package files
COPY package*.json ./

# Install dependencies
RUN npm install

# Copy application files
COPY . .

# Build production React app
RUN npm run build

# Install static file server
RUN npm install -g serve

# Expose required port
EXPOSE 5575

# Serve production build
CMD ["serve", "-s", "build", "-l", "5575"]