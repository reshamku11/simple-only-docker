# Use Node base image
FROM node:18
# Create app directory
WORKDIR /user/app/src
# Copy package files
COPY package*.json /.
# Install dependencie
RUN npm install
# Copy source code
COPY . .
# Expose port
EXPOSE 4000
# Start app
CMD ["npm", "start"]