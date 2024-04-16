FROM ubuntu:latest

RUN apt-get update && apt-get install -y apache2 && apt-get clean

RUN mkdir -p /var/www/html/
COPY . /var/www/html/

EXPOSE 81

CMD ["apache2ctl", "-D", "FOREGROUND"]

