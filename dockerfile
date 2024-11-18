# Use the official Node.js image from Docker Hub
FROM node:latest

# Set the working directory inside the container
WORKDIR /app

# Copy the application file into the container
COPY app.js .

# Expose the port the app will run on
EXPOSE 8081

# Command to run the app
CMD ["node", "app.js"]