while true; do
  sed -i 's/172.31.0.2/1.1.1.1/g' /etc/resolv.conf
  systemctl restart systemd-resolved
  sleep 2
done
