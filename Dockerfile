FROM node:17

# Create app directory
WORKDIR /src/app

# Copy build to image
COPY . .

# Install dependencies
RUN npm i
