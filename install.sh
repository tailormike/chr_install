#!/bin/bash
curl -L https://download.mikrotik.com/routeros/7.11.2/chr-7.11.2.img.zip > chr.zip
unzip chr.zip
dd if=/root/chr-7.11.2.img of=/dev/sda bs=1M
