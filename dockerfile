FROM nginx
COPY /home/pi/prueba-docker/website/ /usr/share/nginx/html
EXPOSE 80
EXPOSE 8080