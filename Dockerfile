# Use the official Ubuntu 20.04 LTS image as the base
FROM httpd:2.4

# Copy the "tetris" HTML file to the Apache document root
COPY ./tetris.html /usr/local/apache2/htdocs/

# Expose port 80 so that the container can be accessed from the host
EXPOSE 80


