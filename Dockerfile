FROM ubuntu
RUN apt-get update
RUN apt-get install apache2 -y
EXPOSE 80 443
CMD /usr/sbin/apache2ctl -D FOREGROUND
