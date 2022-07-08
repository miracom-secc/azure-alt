env > /var/www/index.html

httpd -f -p 0.0.0.0:80 -h /var/www/
