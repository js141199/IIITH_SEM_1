#!/bin/bash

len=$(( RANDOM % 15 + 6 ))

lowerCase="abcdefghijklmnopqrstuvwxyz"
upperCase="ABCDEFGHIJKLMNOPQRSTUVWXYZ"
digit="0123456789"
specialChar="#$%&()*+,-./:;<=>?@[]^_{|}~"

sizeUpper=${#upperCase}
sizeDigit=${#digit}
sizeSpecial=${#specialChar}
sizeLower=${#lowerCase}

password=""

totalCount=$(( sizeLower + sizeUpper ))
index=$(( RANDOM % totalCount))
input=$lowerCase$upperCase
ch=${input:$index:1}
password+="$ch"

index=$(( RANDOM % sizeLower ))
ch=${lowerCase:$index:1}
password+="$ch"
lowerCase=${lowerCase:0:$index}${lowerCase:$((index+1))}

index=$(( RANDOM % sizeSpecial ))
ch=${specialChar:$index:1}
password+="$ch"

index=$(( RANDOM % sizeDigit ))
ch=${digit:$index:1}
password+="$ch"

prevLetter="$ch"

index=$(( RANDOM % sizeUpper ))
ch=${upperCase:$index:1}
password+="$ch"	

finalLen=5

while [ $finalLen -ne $len ]
do

	if [[ $finalLen -eq $((len-1)) ]]
	then
		input=$lowerCase$digit$specialChar
		totalCount=$(( sizeDigit+sizeSpecial+sizeLower ))
		index=$(( RANDOM % totalCount))		
		ch=${input:$index:1}
	elif [[ $finalLen -eq $((len-2)) ]]
	then
		index=$(( RANDOM % sizeUpper ))		
		ch=${upperCase:$index:1}
	elif [[ $lowerCase =~ "$prevLetter" ]]
	then	
		prefix=${lowerCase%%$prevLetter*}
		lowerIndex=${#prefix}
		input=${lowerCase:0:lowerIndex}${lowerCase:$((lowerIndex+1))}$upperCase$specialChar
		totalCount=$(( sizeUpper+sizeSpecial+sizeLower ))
		index=$(( RANDOM % totalCount))
		ch=${input:$index:1}
	elif [[ $digit =~ "$prevLetter" ]]
	then
		input=$upperCase$digit$specialChar
		totalCount=$(( sizeUpper+sizeSpecial+sizeDigit ))
		index=$(( RANDOM % totalCount))
		ch=${input:$index:1}
	elif [[ $specialChar =~ "$prevLetter" ]]
	then
		input=$lowerCase$digit$upperCase
		totalCount=$(( sizeUpper+sizeLower+sizeDigit ))
		index=$(( RANDOM % totalCount))
		ch=${input:$index:1}
	else
		input=$lowerCase$digit$specialChar$upperCase
		totalCount=$(( sizeUpper+sizeLower+sizeDigit+sizeSpecial ))
		index=$(( RANDOM % totalCount))
		ch=${input:$index:1}
	fi

	password+=$ch
	prevLetter="$ch"
	finalLen=$((finalLen+1))
done

echo $password


