FROM ubuntu
RUN curl -fsSLO https://get.docker.com/builds/Linux/x86_64/docker-17.04.0-ce.tgz
  && tar xzvf docker-17.04.0-ce.tgz 
  && mv docker/docker /usr/local/bin 
  && rm -r docker docker-17.04.0-ce.tgz
RUN apt-get update && apt-get install -y 
RUN apt-get install nginx -y
COPY index.html /var/www/html/
EXPOSE 80
CMD ["nginx","-g","daemon off;"]