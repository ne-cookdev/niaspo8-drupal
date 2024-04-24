FROM drupal:9-apache

COPY ./ /var/www/html/

RUN chown -R www-data:www-data /var/www/html/sites

RUN a2enmod rewrite

EXPOSE 80