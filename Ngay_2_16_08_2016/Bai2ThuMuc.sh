#!/bin/sh
echo "Nhap  duong dan ten thu muc can xem!"
read duongDThuMuc
if [ -d $duongDThuMuc ]
	then
	echo "$duongDThuMuc Duong dan thu muc dung"
	n=$( ls $duongDThuMuc)
	for i in $n
	do
	if [ -d $duongDThuMuc/$i ]
		then
		echo "thu muc: $i"
	fi
	
	done
else
	echo "$duongDThuMuc Duong dan thu muc sai"
fi
exit 0
