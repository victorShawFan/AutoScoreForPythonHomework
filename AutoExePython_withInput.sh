#! /bin/sh
cat p1.txt|while read line
do
  echo $line
  echo "12
  16
  18
  19
  19
  12
  11"|python $line
  echo "\n"
done