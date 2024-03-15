#!/bin/bash
select i in login date user directory quit
do
	case $i in
		"login")echo "$LOGNAME";;
		"date")echo $(date);;
		"user")echo $(whoami);;
		"directory")echo $(pwd);;
		"quit") break;;
		*)echo "invalid option ";;
	esac
done
