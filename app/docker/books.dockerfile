FROM node:latest

LABEL maintainer="Jonathan Henrique Medeiros"

ENV NODE_ENV=development

COPY /app /var/www

WORKDIR /var/www

RUN npm install

ENTRYPOINT ["npm", "start"]

EXPOSE 3000