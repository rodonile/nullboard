FROM nginx:stable-alpine
COPY nullboard.html /usr/share/nginx/html/index.html
COPY ./extras /usr/share/nginx/html/extras

