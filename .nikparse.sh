#!/bin/bash

clear
    cd $home
    npm i nik-parse -g
    read -p "MASUKIN TARGET:" nik
    nik-parse -n $nik
    sleep3
    clear
    bash .menu.sh