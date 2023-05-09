#!/bin/bash -ex

#CONFIGURACION CLIENTE 9
sudo iptables -A FORWARD -s 10.10.10.17 -d 10.10.10.1 -p icmp --icmp-type echo-request -j DROP
sudo iptables -A FORWARD -s 10.10.10.17 -d 10.10.10.2 -p icmp --icmp-type echo-request -j DROP
sudo iptables -A FORWARD -s 10.10.10.17 -d 10.10.10.3 -p icmp --icmp-type echo-request -j DROP
sudo iptables -A FORWARD -s 10.10.10.17 -d 10.10.10.4 -p icmp --icmp-type echo-request -j DROP
sudo iptables -A FORWARD -s 10.10.10.17 -d 10.10.10.9 -p icmp --icmp-type echo-request -j DROP
sudo iptables -A FORWARD -s 10.10.10.17 -d 10.10.10.10 -p icmp --icmp-type echo-request -j DROP
sudo iptables -A FORWARD -s 10.10.10.17 -d 10.10.10.11 -p icmp --icmp-type echo-request -j DROP
sudo iptables -A FORWARD -s 10.10.10.17 -d 10.10.10.12 -p icmp --icmp-type echo-request -j DROP
sudo iptables -A FORWARD -s 10.10.10.17 -d 10.10.10.25 -p icmp --icmp-type echo-request -j DROP
sudo iptables -A FORWARD -s 10.10.10.17 -d 10.10.10.26 -p icmp --icmp-type echo-request -j DROP
sudo iptables -A FORWARD -s 10.10.10.17 -d 10.10.10.27 -p icmp --icmp-type echo-request -j DROP
sudo iptables -A FORWARD -s 10.10.10.17 -d 10.10.10.28 -p icmp --icmp-type echo-request -j DROP
sudo iptables -A FORWARD -s 10.10.10.17 -d 10.10.10.33 -p icmp --icmp-type echo-request -j DROP
sudo iptables -A FORWARD -s 10.10.10.17 -d 10.10.10.34 -p icmp --icmp-type echo-request -j DROP
sudo iptables -A FORWARD -s 10.10.10.17 -d 10.10.10.35 -p icmp --icmp-type echo-request -j DROP
sudo iptables -A FORWARD -s 10.10.10.17 -d 10.10.10.36 -p icmp --icmp-type echo-request -j DROP

#CONFIGURACION CLIENTE 10
sudo iptables -A FORWARD -s 10.10.10.18 -d 10.10.10.1 -p icmp --icmp-type echo-request -j DROP
sudo iptables -A FORWARD -s 10.10.10.18 -d 10.10.10.2 -p icmp --icmp-type echo-request -j DROP
sudo iptables -A FORWARD -s 10.10.10.18 -d 10.10.10.3 -p icmp --icmp-type echo-request -j DROP
sudo iptables -A FORWARD -s 10.10.10.18 -d 10.10.10.4 -p icmp --icmp-type echo-request -j DROP
sudo iptables -A FORWARD -s 10.10.10.18 -d 10.10.10.9 -p icmp --icmp-type echo-request -j DROP
sudo iptables -A FORWARD -s 10.10.10.18 -d 10.10.10.10 -p icmp --icmp-type echo-request -j DROP
sudo iptables -A FORWARD -s 10.10.10.18 -d 10.10.10.12 -p icmp --icmp-type echo-request -j DROP
sudo iptables -A FORWARD -s 10.10.10.18 -d 10.10.10.25 -p icmp --icmp-type echo-request -j DROP
sudo iptables -A FORWARD -s 10.10.10.18 -d 10.10.10.26 -p icmp --icmp-type echo-request -j DROP
sudo iptables -A FORWARD -s 10.10.10.18 -d 10.10.10.27 -p icmp --icmp-type echo-request -j DROP
sudo iptables -A FORWARD -s 10.10.10.18 -d 10.10.10.28 -p icmp --icmp-type echo-request -j DROP
sudo iptables -A FORWARD -s 10.10.10.18 -d 10.10.10.33 -p icmp --icmp-type echo-request -j DROP
sudo iptables -A FORWARD -s 10.10.10.18 -d 10.10.10.34 -p icmp --icmp-type echo-request -j DROP
sudo iptables -A FORWARD -s 10.10.10.18 -d 10.10.10.35 -p icmp --icmp-type echo-request -j DROP
sudo iptables -A FORWARD -s 10.10.10.18 -d 10.10.10.36 -p icmp --icmp-type echo-request -j DROP

#CONFIGURACION CLIENTE 11
sudo iptables -A FORWARD -s 10.10.10.19 -d 10.10.10.1 -p icmp --icmp-type echo-request -j DROP
sudo iptables -A FORWARD -s 10.10.10.19 -d 10.10.10.3 -p icmp --icmp-type echo-request -j DROP
sudo iptables -A FORWARD -s 10.10.10.19 -d 10.10.10.9 -p icmp --icmp-type echo-request -j DROP
sudo iptables -A FORWARD -s 10.10.10.19 -d 10.10.10.10 -p icmp --icmp-type echo-request -j DROP
sudo iptables -A FORWARD -s 10.10.10.19 -d 10.10.10.11 -p icmp --icmp-type echo-request -j DROP
sudo iptables -A FORWARD -s 10.10.10.19 -d 10.10.10.12 -p icmp --icmp-type echo-request -j DROP
sudo iptables -A FORWARD -s 10.10.10.19 -d 10.10.10.25 -p icmp --icmp-type echo-request -j DROP
sudo iptables -A FORWARD -s 10.10.10.19 -d 10.10.10.27 -p icmp --icmp-type echo-request -j DROP
sudo iptables -A FORWARD -s 10.10.10.19 -d 10.10.10.28 -p icmp --icmp-type echo-request -j DROP
sudo iptables -A FORWARD -s 10.10.10.19 -d 10.10.10.33 -p icmp --icmp-type echo-request -j DROP
sudo iptables -A FORWARD -s 10.10.10.19 -d 10.10.10.35 -p icmp --icmp-type echo-request -j DROP
sudo iptables -A FORWARD -s 10.10.10.19 -d 10.10.10.36 -p icmp --icmp-type echo-request -j DROP

#CONFIGURACION CLIENTE 12
sudo iptables -A FORWARD -s 10.10.10.20 -d 10.10.10.1 -p icmp --icmp-type echo-request -j DROP
sudo iptables -A FORWARD -s 10.10.10.20 -d 10.10.10.2 -p icmp --icmp-type echo-request -j DROP
sudo iptables -A FORWARD -s 10.10.10.20 -d 10.10.10.3 -p icmp --icmp-type echo-request -j DROP
sudo iptables -A FORWARD -s 10.10.10.20 -d 10.10.10.4 -p icmp --icmp-type echo-request -j DROP
sudo iptables -A FORWARD -s 10.10.10.20 -d 10.10.10.10 -p icmp --icmp-type echo-request -j DROP
sudo iptables -A FORWARD -s 10.10.10.20 -d 10.10.10.11 -p icmp --icmp-type echo-request -j DROP
sudo iptables -A FORWARD -s 10.10.10.20 -d 10.10.10.12 -p icmp --icmp-type echo-request -j DROP
sudo iptables -A FORWARD -s 10.10.10.20 -d 10.10.10.25 -p icmp --icmp-type echo-request -j DROP
sudo iptables -A FORWARD -s 10.10.10.20 -d 10.10.10.26 -p icmp --icmp-type echo-request -j DROP
sudo iptables -A FORWARD -s 10.10.10.20 -d 10.10.10.27 -p icmp --icmp-type echo-request -j DROP
sudo iptables -A FORWARD -s 10.10.10.20 -d 10.10.10.28 -p icmp --icmp-type echo-request -j DROP
sudo iptables -A FORWARD -s 10.10.10.20 -d 10.10.10.33 -p icmp --icmp-type echo-request -j DROP
sudo iptables -A FORWARD -s 10.10.10.20 -d 10.10.10.34 -p icmp --icmp-type echo-request -j DROP
sudo iptables -A FORWARD -s 10.10.10.20 -d 10.10.10.35 -p icmp --icmp-type echo-request -j DROP
sudo iptables -A FORWARD -s 10.10.10.20 -d 10.10.10.36 -p icmp --icmp-type echo-request -j DROP
