docker run -it --rm --cap-add=NET_ADMIN --device=/dev/net/tun -v /var/run/wireguard:/var/run/wireguard -p 36190:36190 -e WG_LOG_LEVEL=debug jborg/boringtun:0.2.0.3
