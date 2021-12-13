FROM php:7.0-cli
COPY . /var/www/html/sia101
WORKDIR /var/www/html/sia101
CMD [ "php", "./index.php" ]
