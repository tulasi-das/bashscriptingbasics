#!/bin/bash

release_file=/etc/os-release

if grep -q "Ubuntu" $releasae_file
then
    # The os is based on ubuntu
    # Run the apt vesion of the comand
    echo "running apt update"
    sudo apt update -y
fi
