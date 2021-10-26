FROM alpine:3.14.2

ARG VERSION

ADD ["init.sh", "/init.sh"]

RUN apk add openvpn==${VERSION}

WORKDIR /etc/openvpn

CMD ["/init.sh"]
