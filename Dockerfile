FROM php:7.2-apache
COPY index.php /var/www/html/
EXPOSE 80
CMD ["apache2-foreground"]
