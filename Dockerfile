FROM nginx
COPY nginx.conf /etc/nginx/nginx.conf
COPY cafepay.conf /etc/nginx/conf.d/cafepay.conf
EXPOSE 80