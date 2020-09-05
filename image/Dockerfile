FROM wiznote/wizserver-armv7
MAINTAINER sang01091997@gmail.com

COPY ssl_wiz /etc/nginx/wiz/
COPY init.sh /etc/nginx/wiz/init.sh

RUN chmod +x /etc/nginx/wiz/init.sh
RUN /etc/nginx/wiz/init.sh

EXPOSE 443
