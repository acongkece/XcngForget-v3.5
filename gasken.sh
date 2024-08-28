#!/bin/bash

username=publik
password=acong123
read -p "masukan username:" user
read -p "masukan password:" pass

if [ $pass = $password ]
then cd$home
     cd XcngForget-v3.5
     bash .menu.sh
else "password salah"
fi

if [ $user = $username ]
then cd$home
     cd XcngForget-v3.5
     bash .menu.sh
else "salah boskuh"
fi
