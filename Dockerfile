FROM nginx
COPY ./default.conf /etc/nginx/sites-enabled/default.conf
CMD nginx -s reload
EXPOSE 80
EXPOSE 443
