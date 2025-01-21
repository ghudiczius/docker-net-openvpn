FROM alpine:3.21.2

ARG OPENVPN_VERSION

ADD ["init.sh", "/init.sh"]

RUN apk add --no-cache --update \
    openvpn==${OPENVPN_VERSION}

WORKDIR /etc/openvpn

CMD ["/init.sh"]
