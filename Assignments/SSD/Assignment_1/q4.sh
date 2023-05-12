#!/bin/bash

read year


#check for leap year first
isLeapYear=0

if (( year%400 == 0 && year%100 == 0 ))
then 
	isLeapYear=1
elif (( year%4 == 0 && year%100 != 0))
then 
	isLeapYear=1
fi

days=(31 28 31 30 31 30 31 31 30 31 30 31)

digits=()
cnt=0
number=$((10#$year))
while [ $cnt -ne 4 ]
do
	digit=$(( number%10 ))
	digits+=( $digit )
	number=$(( number/10 ))
	cnt=$((cnt+1))
done

date=$(( digits[0]*10 + digits[1] ))
month=$(( digits[2]*10 + digits[3] ))
isDateFound=0

#first check that if month exist
m=$((month-1))
if (( month >= 1 && month <= 12 ))
then
	if [[ $month -eq 2 && $isLeapYear -eq 1 && $date -le 29 && $date -ne 0 ]]
	then
		isDateFound=1	
	elif [[ $date -le ${days[$m]} && $date -ne 0 ]]
	then
		isDateFound=1
	fi
fi

if [ $isDateFound -eq 1 ]
then
	finalDate=""
	if [ $date -ge 10 ]
	then
		finalDate+="$date"
	else
		finalDate+="0$date"
	fi
	
	if [ $month -ge 10 ]
	then
		finalDate+="-$month"
	else
		finalDate+="-0$month"
	fi	
	finalDate+="-$year"
	echo $finalDate
else
	echo "No Palindrome days available in the given year"
fi

