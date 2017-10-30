#!/bin/sh
make uImage;
mkdir -p /lib/firmware 
cp arch/arm/boot/uImage /boot;
make modules_install
