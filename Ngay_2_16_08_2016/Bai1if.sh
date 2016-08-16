#!/bin/sh
echo "Nhap vao n: "
read n
m=`expr $n % 2`
if [ $m -eq  0 ]
	then
	echo "$n la so chan"
else
	echo "$n la so le"
fi
exit 0
