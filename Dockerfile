FROM centos:7
MAINTAINER jean <jean@localhost>
RUN yum install -y httpd net-tools
RUN echo "<h2>WELCOME TO THE 667 LOBBY MY G <h2>" /var/www//index.html
EXPOSE 51
CMD ["-D","FOREGROUND"]
ENTRYPOINT ["/usr/sbin/httpd"]

