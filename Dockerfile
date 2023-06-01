FROM        nginx
RUN         rm -rf /usr/share/nginx/html/*
COPY        dockerusedfiles/roboshop.conf /etc/nginx/conf.d/roboshop.conf
COPY        dockerusedfiles/nginx.conf /etc/nginx/nginx.conf
COPY        . /usr/share/nginx/html/