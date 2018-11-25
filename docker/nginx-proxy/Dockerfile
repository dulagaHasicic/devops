FROM nginx
COPY ./docker/nginx-proxy/default.conf /etc/nginx/sites-enabled/default.conf
CMD nginx -s reload
EXPOSE 80
EXPOSE 443
