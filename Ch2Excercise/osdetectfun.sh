#!/bin/bash

osDetect(){
	if type -t wevtutil &>/dev/null
	then	
		OS=MSWin
	else
		OS=Linux
	fi
}

osDetect
echo $OS
