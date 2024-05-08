FROM httpd:latest
WORKDIR /usr/local/apache2/htdocs/
COPY site-teste/. /usr/local/apache2/htdocs/
EXPOSE 80
