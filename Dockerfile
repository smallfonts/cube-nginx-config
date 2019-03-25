FROM nginx
#Remove NGINX default configuration
RUN rm /etc/nginx/conf.d/default.conf
#Copy custom configuration
COPY phpmyadmin.conf /etc/nginx/conf.d
