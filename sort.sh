#!/bin/bash


# Only directory "log"
find /var/log/ -maxdepth 1 -type f -exec ls -la {} \; | sort -nk5 | cut -d " " -f5,9 > ./log.txt

# Includes subdir
find /var/log -type f -exec ls -la {} \; | sort -nk5 | cut -d " " -f5,9 > ./logR.txt
