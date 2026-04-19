FROM alpine:3.23

WORKDIR /site

COPY index.html /site/index.html

EXPOSE 8080

CMD ["busybox", "httpd", "-f", "-p", "8080", "-h", "/site"]
