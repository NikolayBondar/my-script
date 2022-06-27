#!/bin/bash

# Includes subdir
find /var/log/ -maxdepth 1 -type f -exec ls -la {} \; | sort -nk5 | cut -d " " -f5,9 > ./log.txt
it
# Only directory "log"
find /var/log -type f -exec ls -la {} \; | sort -nk5 | cut -d " " -f5,9 > ./logR.txt
