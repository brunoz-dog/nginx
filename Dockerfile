FROM bitnami/nginx

COPY web.conf /opt/bitnami/nginx/conf/server_blocks/
