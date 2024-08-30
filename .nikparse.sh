#!/bin/bash

clear
    cd $home
    npm i nik-parse -g
    read -p "MASUKIN TARGET:" nik
    nik-parse -n $nik
    read -p "UNTUK KEMBALI PRESS ENTER:" b
    cd $home
    cd XcngForget-v3.5
    bash .menu.sh
    
