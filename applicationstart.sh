#!/bin/bash

cd /home/ubuntu
pm2 -f start hello.py --interpreter python3
