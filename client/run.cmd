#!/bin/sh

public_ip=$1
curl -Lk http://$public_ip:8080/ > conf

openvpn --config conf
