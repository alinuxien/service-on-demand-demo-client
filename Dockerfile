FROM ulsmith/alpine-apache-php7
MAINTAINER alinuxien https://github.com/alinuxien

ADD ./app /app/public
RUN chown -R apache:apache /app
