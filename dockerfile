# Use the base Nginx image
FROM nginx:1.23

# Copy your HTML file to the container
COPY ./index.html /usr/share/nginx/html/index.html

# Expose port 80
EXPOSE 80

# Run Nginx in the foreground
CMD ["nginx", "-g", "daemon off;"]
