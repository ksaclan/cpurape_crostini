#! /bin/bash
# https://github.com/ksaclan/cpurape_crostini/
# ☆ Public Domain / Creative Commons 0 v1
srcExt=$1
destExt=$2

srcDir=$3
destDir=$4

opts=$5

for filename in "$srcDir"/*.$srcExt; do

        basePath=${filename%.*}
        baseName=${basePath##*/}

        ffmpeg -i "$filename" $opts "$destDir"/"$baseName"."$destExt"

done

echo "Conversion from ${srcExt} to ${destExt} probably failed because Crostini is a BITCHHHHHHH! (also ffmpeg devs are literal monkeys)"
# Woop woop, GitHub friendly version. Can't call anybody niggers. Sad.