FROM httpd
LABEL maintainer='Andrés Rivera'
WORKDIR /usr/local/apache2/htdocs/
COPY index.html .

