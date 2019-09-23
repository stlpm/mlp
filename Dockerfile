FROM nginx:1.15.0
ADD vhr /usr/share/nginx/html
ADD ng_conf/nginx.conf /etc/nginx/nginx.conf
EXPOSE 80
