FROM alpine:3.19.4

ARG OPENVPN_VERSION

ADD ["init.sh", "/init.sh"]

RUN apk add --no-cache --update \
    openvpn==${OPENVPN_VERSION}

WORKDIR /etc/openvpn

CMD ["/init.sh"]
