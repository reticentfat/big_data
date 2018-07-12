#!/bin/bash

#这里cd到你想下载到的目录
cd /home/yuanwong/noaa
for i in $(seq 1902 2017)
do
wget -r -np -nH --cut-dirs=3 ftp://ftp.ncdc.noaa.gov/pub/data/noaa/$i/
done

