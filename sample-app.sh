#!/bin/bash



echo "FROM ubuntu:latest" >> Dockerfile
echo "apt-get update && \
        apt-get install -y apche2 && \
        rm -rf /var/lib/apt/lists/*" >> Dockerfile
echo "COPY  index.html /var/www/html" >> Dockerfile
echo "COPY  ./templates /home/myapp/templates/" >> Dockerfile
echo "EXPOSE 8080" >> Dockerfile
echo "CMD ["usr/sbin/apache2ctl", "-D", "FOREGROUND"]" >> Dockerfile

docker build -t sampleactividad .
docker run -t -d -p 8080:8080 --name samplerunning sampleactividad
docker ps -a 
