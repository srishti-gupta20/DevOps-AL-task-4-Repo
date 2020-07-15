FROM php:7.2-apache
COPY index.php /var/www/html/
CMD ["apache2-foreground"]
