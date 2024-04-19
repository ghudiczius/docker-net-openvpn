FROM alpine:3.19.1

ARG VERSION

ADD ["init.sh", "/init.sh"]

RUN apk add openvpn==${VERSION}

WORKDIR /etc/openvpn

CMD ["/init.sh"]
