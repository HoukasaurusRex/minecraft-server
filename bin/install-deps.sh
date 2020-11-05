#!/bin/sh

sudo apt update

sudo apt -y upgrade

sudo apt install -y python3-pip

sudo apt install openjdk-11-jre-headless -y

sudo apt install screen -y

wget https://launcher.mojang.com/[NEWEST_VERSION]/server.jar