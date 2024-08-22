# Use the hshar/webapp as the base image
FROM ubuntu

# Set the working directory
WORKDIR /var/www/html

# Copy the contents of your repository to /var/www/html
COPY . /var/www/html

# Expose port 80
EXPOSE 80

# Start the web server
CMD ["apache2-foreground"]
