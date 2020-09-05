#!/bin/bash

sed -i '/http\s*{/ a include /etc/nginx/wiz/*.conf;' /wiz/config/nginx.conf

sed -i -e 's/add_header X-Frame-Options/#add_header X-Frame-Options/g' /wiz/config/nginx.conf

sed -i -e 's/add_header X-Frame-Options/#add_header X-Frame-Options/g' /etc/nginx/nginx.conf
