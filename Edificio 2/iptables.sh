#!/bin/bash -ex

#CONFIGURACION CLIENTE 5
sudo iptables -A FORWARD -s 10.10.10.9 -d 10.10.10.1 -p icmp --icmp-type echo-request -j DROP
sudo iptables -A FORWARD -s 10.10.10.9 -d 10.10.10.2 -p icmp --icmp-type echo-request -j DROP
sudo iptables -A FORWARD -s 10.10.10.9 -d 10.10.10.3 -p icmp --icmp-type echo-request -j DROP
sudo iptables -A FORWARD -s 10.10.10.9 -d 10.10.10.4 -p icmp --icmp-type echo-request -j DROP
sudo iptables -A FORWARD -s 10.10.10.9 -d 10.10.10.17 -p icmp --icmp-type echo-request -j DROP
sudo iptables -A FORWARD -s 10.10.10.9 -d 10.10.10.19 -p icmp --icmp-type echo-request -j DROP
sudo iptables -A FORWARD -s 10.10.10.9 -d 10.10.10.20 -p icmp --icmp-type echo-request -j DROP
sudo iptables -A FORWARD -s 10.10.10.9 -d 10.10.10.25 -p icmp --icmp-type echo-request -j DROP
sudo iptables -A FORWARD -s 10.10.10.9 -d 10.10.10.27 -p icmp --icmp-type echo-request -j DROP
sudo iptables -A FORWARD -s 10.10.10.9 -d 10.10.10.33 -p icmp --icmp-type echo-request -j DROP
sudo iptables -A FORWARD -s 10.10.10.9 -d 10.10.10.34 -p icmp --icmp-type echo-request -j DROP
sudo iptables -A FORWARD -s 10.10.10.9 -d 10.10.10.35 -p icmp --icmp-type echo-request -j DROP
sudo iptables -A FORWARD -s 10.10.10.9 -d 10.10.10.36 -p icmp --icmp-type echo-request -j DROP

#CONFIGURACION CLIENTE 6
sudo iptables -A FORWARD -s 10.10.10.10 -d 10.10.10.1 -p icmp --icmp-type echo-request -j DROP
sudo iptables -A FORWARD -s 10.10.10.10 -d 10.10.10.3 -p icmp --icmp-type echo-request -j DROP
sudo iptables -A FORWARD -s 10.10.10.10 -d 10.10.10.17 -p icmp --icmp-type echo-request -j DROP
sudo iptables -A FORWARD -s 10.10.10.10 -d 10.10.10.19 -p icmp --icmp-type echo-request -j DROP
sudo iptables -A FORWARD -s 10.10.10.10 -d 10.10.10.20 -p icmp --icmp-type echo-request -j DROP
sudo iptables -A FORWARD -s 10.10.10.10 -d 10.10.10.25 -p icmp --icmp-type echo-request -j DROP
sudo iptables -A FORWARD -s 10.10.10.10 -d 10.10.10.26 -p icmp --icmp-type echo-request -j DROP
sudo iptables -A FORWARD -s 10.10.10.10 -d 10.10.10.27 -p icmp --icmp-type echo-request -j DROP
sudo iptables -A FORWARD -s 10.10.10.10 -d 10.10.10.28 -p icmp --icmp-type echo-request -j DROP
sudo iptables -A FORWARD -s 10.10.10.10 -d 10.10.10.33 -p icmp --icmp-type echo-request -j DROP
sudo iptables -A FORWARD -s 10.10.10.10 -d 10.10.10.34 -p icmp --icmp-type echo-request -j DROP
sudo iptables -A FORWARD -s 10.10.10.10 -d 10.10.10.35 -p icmp --icmp-type echo-request -j DROP
sudo iptables -A FORWARD -s 10.10.10.10 -d 10.10.10.36 -p icmp --icmp-type echo-request -j DROP

#CONFIGURACION CLIENTE 7
sudo iptables -A FORWARD -s 10.10.10.11 -d 10.10.10.1 -p icmp --icmp-type echo-request -j DROP
sudo iptables -A FORWARD -s 10.10.10.11 -d 10.10.10.2 -p icmp --icmp-type echo-request -j DROP
sudo iptables -A FORWARD -s 10.10.10.11 -d 10.10.10.4 -p icmp --icmp-type echo-request -j DROP
sudo iptables -A FORWARD -s 10.10.10.11 -d 10.10.10.17 -p icmp --icmp-type echo-request -j DROP
sudo iptables -A FORWARD -s 10.10.10.11 -d 10.10.10.18 -p icmp --icmp-type echo-request -j DROP
sudo iptables -A FORWARD -s 10.10.10.11 -d 10.10.10.19 -p icmp --icmp-type echo-request -j DROP
sudo iptables -A FORWARD -s 10.10.10.11 -d 10.10.10.25 -p icmp --icmp-type echo-request -j DROP
sudo iptables -A FORWARD -s 10.10.10.11 -d 10.10.10.27 -p icmp --icmp-type echo-request -j DROP
sudo iptables -A FORWARD -s 10.10.10.11 -d 10.10.10.28 -p icmp --icmp-type echo-request -j DROP
sudo iptables -A FORWARD -s 10.10.10.11 -d 10.10.10.34 -p icmp --icmp-type echo-request -j DROP
sudo iptables -A FORWARD -s 10.10.10.11 -d 10.10.10.36 -p icmp --icmp-type echo-request -j DROP

#CONFIGURACION CLIENTE 8
sudo iptables -A FORWARD -s 10.10.10.12 -d 10.10.10.3 -p icmp --icmp-type echo-request -j DROP
sudo iptables -A FORWARD -s 10.10.10.12 -d 10.10.10.4 -p icmp --icmp-type echo-request -j DROP
sudo iptables -A FORWARD -s 10.10.10.12 -d 10.10.10.17 -p icmp --icmp-type echo-request -j DROP
sudo iptables -A FORWARD -s 10.10.10.12 -d 10.10.10.18 -p icmp --icmp-type echo-request -j DROP
sudo iptables -A FORWARD -s 10.10.10.12 -d 10.10.10.19 -p icmp --icmp-type echo-request -j DROP
sudo iptables -A FORWARD -s 10.10.10.12 -d 10.10.10.20 -p icmp --icmp-type echo-request -j DROP
sudo iptables -A FORWARD -s 10.10.10.12 -d 10.10.10.25 -p icmp --icmp-type echo-request -j DROP
sudo iptables -A FORWARD -s 10.10.10.12 -d 10.10.10.26 -p icmp --icmp-type echo-request -j DROP
sudo iptables -A FORWARD -s 10.10.10.12 -d 10.10.10.28 -p icmp --icmp-type echo-request -j DROP
sudo iptables -A FORWARD -s 10.10.10.12 -d 10.10.10.34 -p icmp --icmp-type echo-request -j DROP
sudo iptables -A FORWARD -s 10.10.10.12 -d 10.10.10.36 -p icmp --icmp-type echo-request -j DROP
