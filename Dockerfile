# Use an official nginx image to serve static content
FROM nginx:alpine

# Copy your portfolio files into the nginx html directory
COPY . /usr/share/nginx/html

# Expose port 80 (the default for nginx)
EXPOSE 80
