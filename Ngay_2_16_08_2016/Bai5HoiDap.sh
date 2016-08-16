#!/bin/sh
echo "Thu do cua Viet Nam o dau?"
echo "A. Ha Noi"
echo "B. Hue"
echo "C. TP.HCM"
echo "D. Can Tho"
echo "Nhap vao cau tra loi cua ban: "
read thuDo
case "$thuDo" in
	[aA]* )
	echo "Chuc mung! ban da chon dung"
	;;
	[bB]* )
	echo "Ban da chon sai"
	;;
	[cC]* )
	echo "Ban da chon sai"
	;;
	[dD]* )
	echo "Ban da chon sai"
	;;
	*)
	echo "Ban chi duoc chon A, B, C hoac D"
	echo "Vui long nhap lai dap an:"
	read thuDo
	exit 1
	;;
esac
exit 0
