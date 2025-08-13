# Use the official Nginx image from Docker Hub
FROM nginx:latest

# Copy custom content into the container (optional)
COPY ./html /usr/share/nginx/html

# Expose port 80
EXPOSE 80

# Start Nginx (default CMD is fine, but added for clarity)
CMD ["nginx", "-g", "daemon off;"]
