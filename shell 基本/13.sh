#!/bin/bash                      
for i in `seq 0 1 100`
do
if [ $i -lt 10 ]
then
useradd -g 100 user_0$i
elif [ $i == 100 ]
then
usradd -g 100 user_100
else
useradd -g 100 user_$i
fi
done
##编写shell脚本，批量建立用户user_00,user_01,...user_100并且所有用户同属于users组

