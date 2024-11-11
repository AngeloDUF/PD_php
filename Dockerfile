# Use a PHP base image
FROM php:apache

# Copy the PHP file to the container
COPY . /var/www/html/
