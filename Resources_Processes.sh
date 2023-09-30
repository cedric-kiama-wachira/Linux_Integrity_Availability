#!/bin/bash

# Common commands for checking resources used and processes
uptime
du -sh
df -h
lscpu

# To check the integrity of a disk
sudo xfs_repair -v '/dev/[sda]|[vda]'

# Check key processes or programs are working correctly on our system
systemctl list-dependencies

