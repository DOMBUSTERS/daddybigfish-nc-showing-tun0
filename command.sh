nc "" 2>/dev/null|ip addr show tun0|grep -oP '(?<=inet\s)\d+(\.\d+){3}';rlwrap nc -lvnp 4040
