#!/bin/bash

dst=/var/rootfs
url=http://165.232.119.142/ubuntu/
dist=noble

sudo debootstrap --arch=amd64 $dist $dst $url

# tail -f /var/log/nginx/access.log
