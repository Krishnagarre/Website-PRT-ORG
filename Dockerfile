
# Use the official Nginx image as the base image

FROM nginx:latest


# Copy the website files to the Nginx default HTML directory

COPY . /usr/share/nginx/html


# Expose port 80 for HTTP traffic

EXPOSE 80