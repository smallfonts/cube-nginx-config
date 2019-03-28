FROM nginx
#Remove NGINX default configuration
RUN rm /etc/nginx/conf.d/default.conf
#Copy custom configuration
COPY ./nginx/* /etc/nginx/conf.d/

