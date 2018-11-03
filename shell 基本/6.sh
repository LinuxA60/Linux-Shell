#!/bin/bash
while :
do
read -p "请输入一个正整数 : " n
if echo $n |grep -q '[^0-9]'
then
echo "你没有输入一个正整数!"
continue
fi
if [ $n -lt 1 ]
then
echo "你没有输入大于1的数!"
continue
fi
for i in `seq 1 $n`
do
j=$[$j+$i]
done
echo $j
exit
done
          #编写shell脚本，要求输入一个正整数，然后计算出从1到输入数字的和，要求如果输入的数字小于1，则重新输入，直到输入正确的数字为止
