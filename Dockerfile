FROM ubuntu
USER root
RUN apt-get update && apt-get install -y docker-ce-cli
RUN apt-get install nginx -y
COPY index.html /var/www/html/
EXPOSE 80
CMD ["nginx","-g","daemon off;"]