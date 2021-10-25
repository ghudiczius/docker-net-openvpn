#!/bin/sh

mknod /dev/net/tun c 10 200
chmod 600 /dev/net/tun
openvpn --config openvpn.ovpn
