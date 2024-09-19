# Use the official NGINX image from the Docker Hub
FROM nginx:latest

# Copy your custom index.html to the default NGINX html directory
COPY index.html /usr/share/nginx/html/index.html

# Expose port 80 to the outside world
EXPOSE 80

# Start NGINX when the container launches
CMD ["nginx", "-g", "daemon off;"]
