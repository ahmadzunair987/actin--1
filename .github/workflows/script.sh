#!/bin/bash

sudo apt-get update
sudo apt-get install -y cowsay

export PATH=$PATH:/usr/games

cowsay -f dragon "Run for cover, I am a Dorgan....RAWR" >> dragon.txt

cat dragon.txt