#!/bin/sh
echo "Hay nhap vao mat khau"
read mk
n=123456
n1=1
while [ $n1 -eq 1 ]
do 
	if [ $n = $mk ]
	then
		echo "Mat khau hop le"
		n1=0
	else
		echo "Mat khau khong hop le"
		echo "Nhap lai mat khau"
		read mk
	fi
done
exit 0