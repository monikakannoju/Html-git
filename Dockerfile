# Base image
FROM nginx:latest

# Copy website files into Nginx web root
COPY Html/ /usr/share/nginx/html/

# Expose port 80
EXPOSE 80
