FROM nginx
MAINTAINER Camptocamp

COPY etc/cert/session.cloudzst.cn.pem /etc/nginx/cert/session.cloudzst.cn.pem
COPY etc/cert/session.cloudzst.cn.key /etc/nginx/cert/session.cloudzst.cn.key
COPY etc/nginx.conf /etc/nginx/nginx.conf

EXPOSE 80 443