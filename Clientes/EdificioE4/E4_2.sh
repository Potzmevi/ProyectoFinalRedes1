#!/bin/bash -ex

#Configuracion del Cliente
cat <<EOF > /etc/network/interfaces
# The loopback network interface
auto lo
iface lo inet loopback

#Configuracion de SSH
auto enp1s0
iface enp1s0 inet static
  address 192.168.122.30
  netmask 255.255.255.0
  gateway 192.168.122.1

#Configuracion del Cliente
auto enp7s0
iface  enp7s0 inet static
  address 10.10.10.26/29
  #Conexion hacia la Red Interna E2
  post-up ip r replace 10.10.10.8/29 via  10.10.10.29
  pre-down ip r delete 10.10.10.8/29 via  10.10.10.29
  #Conexion hacia la Red Interna E3
  post-up ip r replace 10.10.10.16/29 via  10.10.10.29
  pre-down ip r delete 10.10.10.16/29 via  10.10.10.29
  #Conexion hacia la Red Interna E1
  post-up ip r replace 10.10.10.0/29 via  10.10.10.29
  pre-down ip r delete 10.10.10.0/29 via  10.10.10.29
  #Conexion hacia la Red Interna E5
  post-up ip r replace 10.10.10.32/29 via  10.10.10.29
  pre-down ip r delete 10.10.10.32/29 via  10.10.10.29
EOF

systemctl restart networking
ip -c a
