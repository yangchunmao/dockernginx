
FROM ubuntu:14.04

MAINTAINER yangcm(yangmao8805@163.com)
RUN apt-get update
RUN apt-get install -y nginx
COPY ./WWW /usr/share/nginx/html
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]
