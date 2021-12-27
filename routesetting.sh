#!/bin/bash

# VPN
sudo route add -net 172.29.0.0 netmask 255.255.0.0 dev enp6s0 gw 172.25.29.254
# M楼
sudo route add -net 172.19.0.0 netmask 255.255.0.0 dev enp6s0 gw 172.25.29.254
# 宿舍
sudo route add -net 172.21.0.0 netmask 255.255.0.0 dev enp6s0 gw 172.25.29.254
# wifi
sudo route add -net 10.0.0.0 netmask 255.0.0.0 dev enp6s0 gw 172.25.29.254