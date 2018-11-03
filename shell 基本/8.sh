#!/bin/bash           //编写shell脚本，计算1-100的和
for i in `seq 1 100`
do
  j=$[$j+$i]
done
echo $j
