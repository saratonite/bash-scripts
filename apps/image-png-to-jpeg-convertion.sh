#! /bin/bash


# Convert single file

-----------------------
# convert ./5.png \
#  -colorspace CMYK \
# -background "icc-color(cmyk,0,0,0,.3)" -flatten \
# -profile ./PSOcoated_v3.icc \
#  ./5.out.jpg




# Convert files from directory

files=$(ls ./inputs/*.png)
for img in $files; do
inname=$(convert -ping $img -format "%t" info:)
convert $img  -colorspace CMYK -background "icc-color(cmyk,0,0,0,.3)" -flatten -profile ./PSOcoated_v3.icc "$img".jpg
done
