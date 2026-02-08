# Use the official nginx image as a base
FROM nginx:alpine

# Copy your website's files from the current local directory into the Nginx web root directory inside the container
COPY . /usr/share/nginx/html

# Expose port 80 to the host machine (this is the default HTTP port Nginx listens on)
EXPOSE 80

