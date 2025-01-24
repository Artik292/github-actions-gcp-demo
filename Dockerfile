FROM nginx:latest

RUN echo "Hello World!!1" > /usr/share/nginx/html/index.html
