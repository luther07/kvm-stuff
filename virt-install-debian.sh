#!/bin/bash
virt-install  \
--name=debian \
--ram=1024 \
-v \
--accelerate \
--nographics \
--disk path=disk.img,size=4 \
-l ftp://ftp-nyc.osuosl.org/debian/dists/wheezy/main/installer-amd64/ \
-w bridge=xenbr0 \
-x "console=ttys0" \
--prompt
