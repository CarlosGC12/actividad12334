FROM ubuntu:latest
apt-get update &&         apt-get install -y apche2 &&         rm -rf /var/lib/apt/lists/*
COPY  index.html /var/www/html
COPY  ./templates /home/myapp/templates/
EXPOSE 8080
CMD [usr/sbin/apache2ctl, -D, FOREGROUND]
