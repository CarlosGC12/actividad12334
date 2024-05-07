FROM ubuntu:latest
apt-get update &&         apt-get install -y apche2 &&         rm -rf /var/lib/apt/lists/*
COPY  index.html /var/www/html
COPY  ./templates /home/myapp/templates/
EXPOSE 8080
CMD [usr/sbin/apache2ctl, -D, FOREGROUND]
FROM ubuntu:latest
apt update &&         apt install -y apche2 &&         rm -rf /var/lib/apt/lists/*
COPY  index.html /var/www/html
COPY  ./templates /home/myapp/templates/
EXPOSE 8080
CMD [usr/sbin/apache2ctl, -D, FOREGROUND]
FROM ubuntu:latest
RUN apt update &&         apt install -y apche2 &&         rm -rf /var/lib/apt/lists/*
COPY  index.html /var/www/html
COPY  ./templates /home/myapp/templates/
EXPOSE 8080
CMD [usr/sbin/apache2ctl, -D, FOREGROUND]
FROM ubuntu:latest
RUN apt update &&         apt install -y apache2 &&         rm -rf /var/lib/apt/lists/*
COPY  index.html /var/www/html
COPY  ./templates /home/myapp/templates/
EXPOSE 8080
CMD [usr/sbin/apache2ctl, -D, FOREGROUND]
FROM ubuntu:latest
RUN apt-get update &&         apt-get install -y apache2 &&         rm -rf /var/lib/apt/lists/*
COPY  index.html /var/www/html
COPY  ./templates /home/myapp/templates/
EXPOSE 8080
CMD [usr/sbin/apache2ctl, -D, FOREGROUND]
FROM ubuntu:latest
RUN rm -rf /var/lib/apt/lists/*
COPY  index.html /var/www/html
COPY  ./templates /home/myapp/templates/
EXPOSE 8080
CMD [usr/sbin/apache2ctl, -D, FOREGROUND]
FROM ubuntu:latest
RUN apt-get update
RUN apt-get install -y apache2
RUN rm -rf /var/lib/apt/lists/*
COPY  index.html /var/www/html
COPY  ./templates /home/myapp/templates/
EXPOSE 8080
CMD [usr/sbin/apache2ctl, -D, FOREGROUND]
FROM ubuntu:latest
RUN apt-get update
RUN apt-get install -y apache2
RUN rm -rf /var/lib/apt/lists/*
COPY  index.html /var/www/html
EXPOSE 8080
CMD [usr/sbin/apache2ctl, -D, FOREGROUND]
FROM ubuntu:latest
RUN apt-get update
RUN apt-get install -y apache2
RUN rm -rf /var/lib/apt/lists/*
COPY  index.html /var/www/html
EXPOSE 8080
CMD [usr/sbin/apache2ctl, -D, FOREGROUND]
