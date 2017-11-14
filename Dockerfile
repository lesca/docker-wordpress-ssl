# Add SSL support to wordpress image
FROM wordpress:latest
RUN a2enmod ssl && a2ensite default-ssl
