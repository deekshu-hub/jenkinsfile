# Use a lightweight web server image
FROM nginx:alpine

# Copy index.html into the default nginx html directory
COPY index.html /usr/share/nginx/html/index.html

# Expose port 80
EXPOSE 80
