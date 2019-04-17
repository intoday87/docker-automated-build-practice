FROM centos

MAINTAINER 0.1 intoday_@naver.com

RUN ["yum", "-y", "install", "httpd"]

CMD ["/usr/sbin/httpd", "-D", "FOREGROUND"]

