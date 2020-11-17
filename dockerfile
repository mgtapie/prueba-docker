FROM nginx
COPY /home/pi/prueba-docker /usr/share/nginx/html/index.html
EXPOSE 80