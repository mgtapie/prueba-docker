FROM nginx:latest
COPY ./website/ /usr/share/nginx/html
EXPOSE 80
EXPOSE 8080
ENTRYPOINT ["/usr/sbin/nginx","-D","FOREGROUND"]