#!/bin/bash

name=srv-01
region=fra1
export keyid=$(cat $HOME/.secrets/ssh-key-id)

doctl compute droplet create $name --image ubuntu-24-04-x64 --size s-1vcpu-1gb --ssh-keys $keyid --region $region
