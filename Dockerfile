# Use official Nginx image
FROM nginx:alpine

# Copy all files from current directory to Nginx html folder
COPY . /usr/share/nginx/html

# Expose port 80
EXPOSE 80

# Default command
CMD ["nginx", "-g", "daemon off;"]
