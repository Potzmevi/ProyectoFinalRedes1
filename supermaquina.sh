#!/bin/bash -ex
#instalacion de dependencias
sudo apt-get install net-tools
sudo apt-get install iw wireless-tools
#sudo apt-get install hostapd
sudo apt-get install bridge-utils
#sudo apt-get install rfkill
#sudo apt-get install resolveconf
#sudo apt-get install iptables

#Creacion de Puentes de Conexion entre Switches
sudo brctl addbr puenteE1_E2
sudo brctl addbr puenteE2_E3
sudo brctl addbr puenteE3_E4
sudo brctl addbr puenteE4_E5
sudo brctl addbr puenteE1_CENT
sudo brctl addbr puenteE6_CENT
#Creacion de Puentes de Conexion para la Red Interna
sudo brctl addbr redInternaE1
sudo brctl addbr redInternaE2
sudo brctl addbr redInternaE3
sudo brctl addbr redInternaE4
sudo brctl addbr redInternaE5
sudo brctl addbr redInternaE6
#Levantado de Puentes de Conexion entre Switches
sudo ip link set dev puenteE1_E2 up
sudo ip link set dev puenteE2_E3 up
sudo ip link set dev puenteE3_E4 up
sudo ip link set dev puenteE4_E5 up
sudo ip link set dev puenteE1_CENT up
sudo ip link set dev puenteE6_CENT up
#Levantado de Puentes de Conexion para la Red Interna
sudo ip link set dev redInternaE1 up
sudo ip link set dev redInternaE2 up
sudo ip link set dev redInternaE3 up
sudo ip link set dev redInternaE4 up
sudo ip link set dev redInternaE5 up
sudo ip link set dev redInternaE6 up
