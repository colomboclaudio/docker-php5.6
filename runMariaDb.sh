docker run -t -d -p 80:80 -v /var/www/html:/var/www/html -v /var/log/apache2:/var/log/apache2 --name php7mariadb --link mariadblocal:mariadb --rm pdasrl:php-7
