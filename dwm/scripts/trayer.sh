#/bin/bash
killall trayer
if [ $? != 0 ];then
	trayer --edge top --align right --distancefrom right --distance 737 --widthtype pixel --width 200 --heighttype pixel --height 37 --transparent true --tint 10
fi
