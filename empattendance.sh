#! /bin/bash -x
attendance=$(( RANDOM%2 ))
if [ $attendance -eq 0 ]
then
	echo "Absent"
else
	echo "Present"
fi
