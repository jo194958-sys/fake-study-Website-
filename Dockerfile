# Use the official ultra-lightweight Nginx web server image
FROM nginx:alpine

# Copy all files from your GitHub project into the Nginx website hosting directory
COPY . /usr/share/nginx/html

# Expose port 80 (the default port for web servers)
EXPOSE 80

# Start the Nginx server automatically
CMD ["nginx", "-g", "daemon off;"]
