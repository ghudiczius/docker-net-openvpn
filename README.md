# OpenVPN

Simple docker image for OpenVPN without any bloat, built on the official alpine image.

## Usage

```sh
docker run --rm ghudiczius/openvpn:<VERSION> \
  --volume path/to/config:/etc/openvpn
```

or

```sh
docker run --rm registry.gitlab.jmk.hu/net/openvpn:<VERSION> \
  --volume path/to/config:/etc/openvpn
```
