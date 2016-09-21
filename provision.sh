#!/bin/bash

sudo sed -i -e "s/contrib$/contrib non-free/g" /etc/apt/sources.list

sudo apt-get -y update

sudo apt-get -y install g++ gdb make git emacs perl

sudo apt-get -y install amd-opencl-icd amd-libopencl1 amd-opencl-dev

# Needed for HL headers
sudo apt-get -y install freeglut3-dev
