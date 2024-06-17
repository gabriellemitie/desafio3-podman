FROM httpd:2.4

COPY src /usr/local/apache2/htdocs/

ENV PORT=8080

EXPOSE ${PORT}

COPY src /var/www/html/

CMD ["httpd", "-D", "FOREGROUND"]




