#!/bin/bash

echo "FROM ubuntu:latest" >> Dockerfile
echo "RUN apt-get update" >> Dockerfile
echo "RUN apt-get install -y apache2" >> Dockerfile
echo "RUN rm -rf /var/lib/apt/lists/*" >> Dockerfile
echo "COPY  index.html /var/www/html" >> Dockerfile
echo "EXPOSE 8080" >> Dockerfile
echo "CMD ["usr/sbin/apache2ctl", "-D", "FOREGROUND"]" >> Dockerfile

docker build -t sampleactividad .
docker run -t -d -p 8080:8080 --name samplerunning sampleactividad
docker ps -a 
