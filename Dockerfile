FROM ubuntu:20.04
MAINTAINER metlife
RUN apt-get update && apt-get install -y nginx
CMD ["nginx", "-g", "daemon off;"]
