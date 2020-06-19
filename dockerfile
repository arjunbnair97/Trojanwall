FROM nginx:alpine
COPY . /usr/share/nginx/html
ADD index.html /usr/share/nginx/html/index.html

EXPOSE 80 



