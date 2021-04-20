FROM nginx
COPY nginx.conf /etc/nginx/nginx.conf
COPY cafepay.conf /etc/nginx/conf.d/cafepay.conf
COPY inapp.conf /etc/nginx/conf.d/inapp.conf
EXPOSE 80