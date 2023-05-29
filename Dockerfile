FROM drupal:latest

# Create app directory 
#WORKDIR /usr/src/app

# Copy app
#COPY . .

# Install
#RUN npm install

# Docker Run Command
EXPOSE 8089
#CMD ["node", "server.js"]