#!/bin/sh
apt-get remove `dpkg --list 'linux-image*' |grep ^ii | awk '{print $2}'\ | grep -v \`uname -r\``
