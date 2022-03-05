#!/usr/bin/bash

if [ -f /bin/src_to_make ]
then
    sudo rm -f /bin/src_to_make
fi

sudo mv src_to_make /bin