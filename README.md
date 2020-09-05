# ssl-wiznoteserver
WizNote server on container with SSL.

## Usage:
1. Create certificate with letsencrypt & put created certificate to your folder. (replace /usr/share/hassio/share/wizdata/ & /usr/share/hassio/ssl/ at command step 4 with your folders)
2. cd ssl-wiznoteserver/image
3. docker build -t ssl-wiz-server .
4. docker run --name ssl-wiz --restart=always -it -d -v /usr/share/hassio/share/wizdata/:/wiz/storage -v /etc/localtime:/etc/localtime -v /usr/share/hassio/ssl/:/etc/nginx/ssl/ -p 8080:80 -p 9269:9269/udp -p 8888:443 ssl-wiz-server

[https://www.wiz.cn/](https://www.wiz.cn/)
