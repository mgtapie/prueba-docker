FROM nginx
RUN echo "funciona nginx" > /usr/share/nginx/html/index.html
EXPOSE 80
EXPOSE 8080