FROM ubuntu:20.04
RUN apt-get update -y 
RUN apt-get install nginx -y
COPY index.html /var/www/html/
EXPOSE 80
CMD ["/usr/sbin/nginx", "-g", "daemon off;"]
