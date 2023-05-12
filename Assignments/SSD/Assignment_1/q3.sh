# !/bin/bash

# take input from user
read N

convertInToDescendingNumber(){

	digits=()
	# convert octal to decimal
	number=$((10#$1))
	cnt=0
	while [ $cnt -ne 4 ]
	do
		digit=$(( number%10 ))
		digits+=( $digit )
		number=$(( number/10 ))
		cnt=$((cnt+1))
	done
	n=${#digits[@]}
	for (( i=0 ; i<$n ; i++ ))
	do
		flag=0
		for (( j=0 ; j<n-i-1 ; j++))
		do
			if (( digits[j] < digits[j+1] ))
			then
				temp=${digits[$j]}
				digits[$j]=${digits[$(( j+1 ))]}
				digits[$(( j+1 ))]=$temp
				flag=1
			fi
		done
		if [ $flag -eq 0 ]
		then
			break
		fi
	done
	
}
echo -n
while [ $N -ne 6174 ]
do
	echo -n "$N, "
	diff=0
	dsc=0
	asc=0
	convertInToDescendingNumber $N
	n=${#digits[@]}
	for (( i=0; i<$n ; i++ ))
	do
		asc=$(( asc*10+digits[i] ))
	done
	
	for (( i=n-1; i>=0 ; i-- ))
	do
		dsc=$(( dsc*10+digits[i] ))
	done	
	
	if [ $dsc -gt $asc ]
	then
		diff=$(( dsc-asc ))
	else
		diff=$(( asc-dsc ))
	fi
	
	N=$diff
done
echo -n "$N"
echo
