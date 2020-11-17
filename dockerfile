FROM nginx
COPY /home/pi/prueba-docker/website/index.html /usr/share/nginx/html
EXPOSE 80
EXPOSE 8080