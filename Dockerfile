# Use the official Nginx image from the Docker Hub
FROM nginx

# Copy the HTML file to the Nginx html directory
COPY . /usr/share/nginx/html/

# Expose port 80
EXPOSE 80
