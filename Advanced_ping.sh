#!/bin/bash
# Author:	Dusan Priechodsky
# Date:		September, 2020
# Description:	Advanced ping bla bla
#		

# check args
if [[ ($1 != "") && ($2 != "")]]; then
	fping $1 -c $2 -q -p 2000 -t 2000
	#echo "172.26.250.101 : xmt/rcv/%loss = 10/0/100%" #, min/avg/max = 1.88/12.49/45.03"
fi