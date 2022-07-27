FROM ubuntu:20.04
RUN apt-get update
RUN apt-get -y install apache2
RUN echo "Dockerfile teste - Devops" > /var/html/index.html

EXPOSE 80
CMD ["/usr/sbin/apachectl", "-D", "FOREGROUND"]