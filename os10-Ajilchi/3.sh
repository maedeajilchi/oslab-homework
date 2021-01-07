#!/bin/bash
echo  dir:
read dir
cnt=1
for f in $(find $dir -type f -name "*.jpg" -or -type f -name "*.png");
do
mv $f $dir/img$((cnt++))
done
