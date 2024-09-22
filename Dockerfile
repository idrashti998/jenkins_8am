FROM docker.io/redhat/ubi9
RUN yum install httpd -y
RUN echo "<h1> Hello This is a sample dockerfile <h1>" > /var/www/html/index.html
CMD ["/usr/sbin/httpd","-D","FOREGROUND"]
