#!/bin/sh
echo -e "HEAD / HTTP/1.0\r\n" | nc $1 80 | grep -i "Server"
