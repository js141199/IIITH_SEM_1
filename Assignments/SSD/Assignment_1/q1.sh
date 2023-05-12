#!/bin/bash

declare -a twinPrimes
: '
#function to find digital root of given number
findDigitalRootSum() {
	
	digitalRoot=$1
	digitalSum=0
	while [ $digitalRoot -lt 1 ] || [ $digitalRoot -gt 10 ]
	do
		sum=0
		while [ $digitalRoot -ne 0 ]
		do
			sum=$(( sum+digitalRoot%10 ))
			digitalRoot=$(( digitalRoot/10 ))
		done
		digitalRoot=$sum
		digitalSum=$sum
	done
	
	return $digitalSum
}
'
# function to find twinPrimes
# function cannot return value greator than 255 it must be in range[0,255] 
findAllTwinPrimesAndSum() {
	
	prevPrime=-1
	sumOfDigitalRoots=0
	for(( i=3 ; i<=$N ; i++ ))
	do
		if [ ${primeCompositeStatus[$i]} -eq -1 ]
		then
			if [ $(( i-prevPrime )) -eq 2 ]
			then
				# here I am directly adding 8 because after {3,5} pair of twin prime for all the
				# further twin primes digital root value will be 8
				let "sumOfDigitalRoots=$sumOfDigitalRoots+8"
			fi
			prevPrime=$i
		fi
	done
}

# take input
read N

if [[ $N -ge 0 && $N -lt 5 ]]
then
	echo "0"
else

# Using Sieve of Eratosthenes
# find list of all primes first
# TC : O(sqrt(N) * logN)

# consider each element as prime first
cnt=0
primeCompositeStatus=()
for(( i=0 ; i<=$N ; i++ ))
do
	primeCompositeStatus[$i]=-1
done

# make array to mark prime or not
for(( i=2 ; i<=$N ; i++ ))
do
	if [ ${primeCompositeStatus[$i]} -eq -1 ]
	then
		multiple=$(( i*i ))
		while [ $multiple -le $N ]
		do
			primeCompositeStatus[$multiple]=1
			multiple=$(( multiple+i ))								    		
		done
	fi
done


# calling a function to find twinPrimes and return final sum
findAllTwinPrimesAndSum

echo "$((sumOfDigitalRoots-2))"

fi

