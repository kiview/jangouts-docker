FROM httpd:2.4.25

COPY ./dist/ /usr/local/apache2/htdocs/
COPY ./httpd.conf /usr/local/apache2/conf/httpd.conf
COPY ./server.crt //usr/local/apache2/conf/server.crt
COPY ./server.key //usr/local/apache2/conf/server.key