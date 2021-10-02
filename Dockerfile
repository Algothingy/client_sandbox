FROM nginx:latest

COPY ./build/web /usr/share/nginx/html
RUN rm -rf /etc/nginx/conf.d/default.conf
COPY ./nginx.conf /etc/nginx/conf.d