FROM apache:2.4
RUN echo "<h1> apache en Rpi funciona! </h1>" > /usr/local/apache2/htdocs/index.html
EXPOSE 80
ENTRYPOINT ["/usr/sbin/httpd","-D","FOREGROUND"]