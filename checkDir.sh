#!/bin/bash
for item in /etc/*
do
    if [ -d "$item" ]; then
    echo "$item"
    fi
done > ./etc_dir.txt
