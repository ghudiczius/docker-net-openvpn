FROM alpine:3.14.2

ADD ["init.sh", "/init.sh"]

RUN apk add curl openvpn && \
    mkdir -p /dev/net

WORKDIR /etc/openvpn

CMD ["/init.sh"]
