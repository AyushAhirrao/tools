#! /bin/bash

sudo mv power /etc/network/if-up.d/power

sudo apt update

sudo git clone https://github.com/AyushAhirrao/tools.git 

sudo mv tools/power.sh /etc/network/if-up.d/power

sudo chmod 111 power

sudo rm -rf tools 

brave &


