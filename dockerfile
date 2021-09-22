   
FROM nginx:1.21.3-alpine

WORKDIR /usr/src/app

COPY /src/ /usr/share/nginx/html

EXPOSE 8080