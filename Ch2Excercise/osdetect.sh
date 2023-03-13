#!/bin/bash
if type -t wevtutil &> /dev/null
then
	OS =MSWin
elif type -t scutil &>/dev/null
then
	OS=MacOS
else
	OS=Linux
fi
echo $OS,uname -a
uname -a
uname -s
uname -n

