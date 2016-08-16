#!/bin/sh
echo "Tong le tu 0 - 1510"
s=0
for i in $(seq 0 1510)
do 
	m=$(($i % 2))
	if [ "$m" -ne 0 ]
	then
	s=$(($s+$i))
	fi
done
echo "Ket qua la: $s"
exit 0
