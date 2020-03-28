FROM ubuntu
MAINTAINER dDharma
RUN apt-get update -y
EXPOSE 3000
ENTRYPOINT ["ping", "www.google.com"]
