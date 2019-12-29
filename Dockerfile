FROM mylearning11/myproject:Project11

COPY ./index.html /usr/local/apache2/htdocs/

# tell docker what port to expose
EXPOSE 7070
