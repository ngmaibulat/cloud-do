#!/bin/bash

name=srv-01

doctl compute droplet create $name --image ubuntu-24-04-x64 --size s-1vcpu-1gb
