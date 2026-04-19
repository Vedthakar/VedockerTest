FROM alpine:3.23

WORKDIR /app

COPY message.txt /app/message.txt

CMD ["sh", "-c", "echo 'Vedocker demo container started'; cat /app/message.txt; tail -f /dev/null"]
