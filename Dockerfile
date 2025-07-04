# Use Nginx web server image
FROM nginx:alpine

# Remove default nginx website
RUN rm -rf /usr/share/nginx/html/*

# Copy your HTML files into nginx's serving directory
COPY . /usr/share/nginx/html

# Expose port 80
EXPOSE 80


