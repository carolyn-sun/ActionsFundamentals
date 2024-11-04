FROM alpine:3.20
WORKDIR /usr/src
COPY entrypoint.sh .
chmod +x entrypoint.sh
ENTRYPOINT ["/usr/src/entrypoint.sh"]