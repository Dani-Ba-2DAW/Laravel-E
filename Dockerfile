FROM httpd:latest
LABEL author="DB"
COPY --chown=www-data:www-data ./htdocs/* /usr/local/apache2/htdocs