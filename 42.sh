#!/bin/bash
date=$(date +'%Y-%m-%d %H:%M:%S')
#echo $date
#read -ra ARR <<< "$date"
read Y M D h m s <<< ${date//[-: ]/ }
echo $date
echo "Y=$Y, m=$m"
