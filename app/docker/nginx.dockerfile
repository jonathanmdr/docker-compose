FROM nginx:latest

LABEL maintainer="Jonathan Henrique Medeiros"

COPY /app/public /var/www/public
COPY /app/docker/config/nginx.conf /etc/nginx/nginx.conf

RUN chmod 755 -R /var/www/public

EXPOSE 80 443

ENTRYPOINT ["nginx"]

# Parametros extras para o entrypoint
CMD ["-g", "daemon off;"]
