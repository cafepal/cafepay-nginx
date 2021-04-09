FROM nginx
COPY cafepay.conf /etc/nginx/conf.d
COPY cfpy.conf /etc/nginx/conf.d
EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]