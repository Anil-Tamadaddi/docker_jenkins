FROM ubuntu 
MAINTAINER aniltamadaddi946@gmail.com
RUN apt-get update
RUN apt -y install nginx
EXPOSE 80
CMD [“echo”,”Image created”]

#FROM  ubuntu:latest
#MAINTAINER anil@gmail.com
#RUN apt update
#RUN apt install -y micro-httpd \
# zip\
# unzip
#ADD https://www.free-css.com/assets/files/free-css-templates/download/page254/photogenic.zip /var/www/html/
#WORKDIR /var/www/html/
#RUN unzip photogenic.zip
#RUN cp -rvf photogenic/* .
#RUN rm -rf photogenic photogenic.zip
#CMD ["/usr/sbin/micro-httpd", "-D", "FOREGROUND"]
#EXPOSE 80
