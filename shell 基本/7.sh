#!/bin/bash                           //编写shell脚本，打印乘法口诀表
for i in `seq 1 9`
do
	for j in `seq 1 $i`
	do
		k=$[$i*$j]
		#-n选项，不换行，-e使用制表符
		echo -ne "$j""X""$i=$k\t"
	done
	echo
done
