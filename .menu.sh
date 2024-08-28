#!/bin/bash

clear
echo "__  __                _____                    _"
echo "\ \/ /___ _ __   __ _|  ___|__  _ __ __ _  ___| |_"
echo " \  // __| _ \ / _ | |_ / _ \    | __/ _ |/ _ \ __|"
echo " /  \ (__| | | | (_| |  _| (_) | | | (_| |  __/ |_"
echo "/_/\_\___|_| |_|\__, |_|  \___/|_|  \__, |\___|\__|"
echo "               |___/                |___/"
echo "Pilih Menu:"
echo "1. username lookup"
echo "2. tracker nik"
echo "3. tiktok scrape"
echo "4. Instagram Scrape"
echo "5. userbottele "
echo "6. create deface html"
echo "7. ddos attack web"
echo "8. cctv ip hack"
echo "9. scan Ip website"
echo "10. soon..."
echo "0. Keluar"

read -p "Masukkan pilihan Anda: " choice

case $choice in
  1)
    bash osintuser.sh
    ;;
  2)
    bash trnik.sh
    ;;
  3)
    bash tiktokscrape.sh
    ;;
  4)
    bash Instagram.sh
    ;;
  5)
    python Ubot.py
    ;;
  6)
    bash nik.sh
    ;;
  7)
    python2 ddos.py
    ;;
  8)
    python2 cctv.py
  0)
    echo "Keluar..."
    exit 0
    ;;
  *)
    echo "Pilihan tidak valid!"
    ;;
esac