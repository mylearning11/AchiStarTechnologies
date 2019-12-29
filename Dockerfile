FROM httpd:2.4
COPY ./*.html /usr/local/apache2/htdocs/

# tell docker what port to expose
EXPOSE 7070
