FROM httpd:2.4-alpine

MAINTAINER qafe

COPY unbundled/ /usr/local/apache2/htdocs/
COPY ./httpd-banq-client-web.conf /usr/local/apache2/conf/extra/

RUN echo "Include conf/extra/httpd-banq-client-web.conf" >> /usr/local/apache2/conf/httpd.conf
