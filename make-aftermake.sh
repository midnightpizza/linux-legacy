#!/bin/sh
make uImage;
mkdir -p /lib/firmware 
cp arch/arm/boot/uImage;
make modules_install
