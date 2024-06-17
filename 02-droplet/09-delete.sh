#!/bin/bash

# delete by name
name=srv-01
doctl compute droplet delete $name

# delete by id
id=123456789
doctl compute droplet delete $id
