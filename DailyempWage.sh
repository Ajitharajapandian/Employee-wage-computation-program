#! /bin/bash -x
read -p "Enter the working hours [Hour=1/Fullday=2]" hour
if [ $hour -eq 1 ]
then
	read -p "Enter the number of hours worked" w_hour
	wage=$(( $w_hour*20 ))
	echo "Wage is "$wage
elif [ $hour -eq 2 ]
then
	wagefull=$(( 8*20 ))
	echo "Wage is "$wagefull
fi
