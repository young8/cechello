FROM nginx:1.11.5-alpine

COPY hello.html /usr/share/nginx/html
RUN chmod 644 /usr/share/nginx/html/hello.html

