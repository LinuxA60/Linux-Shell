#!/bin/bash
cd /root/
for file in `ls`
do
if [ -d $file ]
then
mkdif /tmp/$file
else
continue
fi
done
#编写shell脚本，把/root/目录下的所有目录（只需要一级）拷贝到/tmp/目录下
