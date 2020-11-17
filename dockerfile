FROM nginx
COPY /home/pi/prueba-docker /usr/share/nginx/html
EXPOSE 80
EXPOSE 8080