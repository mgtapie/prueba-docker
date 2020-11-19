FROM nginx
COPY ./website/ /usr/share/nginx/html
EXPOSE 80
ENTRYPOINT ["/usr/sbin/nginx","-D","FOREGROUND"
]