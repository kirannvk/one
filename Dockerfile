FROM ubuntu
RUN apt update -y
RUN apt install nginx -y
COPY index.html /var/www/html/
EXPOSE 8083
CMD ["nginx", "-g", "daemon off;"]
