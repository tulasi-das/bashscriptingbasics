#!/bin/bash

if [ -f /usr/bin/htop ]
then
    echo "Htop exists in your system"
else
    echo " installling and running htop for you"
    sudo apt update && sudo apt install htop
fi

htop
