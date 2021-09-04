#!/bin/bash

sudo growpart /dev/sda 1
sudo resize2fs /dev/sda1
df -h
