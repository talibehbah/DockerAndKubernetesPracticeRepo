FROM php:8.3-fpm

# Set the working directory
WORKDIR /var/www/html

# Install required PHP extensions
RUN docker-php-ext-install pdo pdo_mysql


# Ensure the Laravel user has permissions for the working directory
RUN chown -R www-data:www-data /var/www/html

# Switch to the Laravel user
USER laravel



# Set the default command to start PHP-FPM
CMD ["php-fpm"]
