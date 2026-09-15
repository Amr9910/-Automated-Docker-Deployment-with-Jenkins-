FROM httpd:latest
ENV app_name=jenkins app_version=v1
COPY index.html /usr/local/apache2/htdocs
WORKDIR /usr/local/apache2
EXPOSE 80/tcp
