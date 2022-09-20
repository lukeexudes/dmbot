#!/bin/bash
apk update
apk add python3
apk add py3-pip
pip install instaloader
pip install requests_toolbelt
wget https://luke.likes.cash/r/dmbot.zip
unzip dmbot.zip
