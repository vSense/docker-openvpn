#!/bin/sh

if [ -z "$i" ]; then
    echo "Please provide the public IP address of the OpenVPN server"
else
    public_ip=$1
    curl -Lk https://$public_ip:8080/ > conf

    openvpn --config conf
 fi

