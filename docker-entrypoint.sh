#!/bin/sh
echo "Running openvpn_exporter."
openvpn_exporter -openvpn.status_paths $OVPN_STATUS_FILE
