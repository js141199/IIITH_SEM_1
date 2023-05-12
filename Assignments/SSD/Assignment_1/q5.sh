#!/bin/bash

read N
l0=2
l1=1
if [ $N -eq 0 ]
then
	echo $l0
elif [ $N -eq 1 ]
then
	echo $l1
else
	baseMatrix=(1 1 1 0)
	resultMatrix=(1 0 0 1)
	N=$((N-1))
	#implement binary exponentiation on matrix
	while [ $N -gt 0 ]
	do
		if (( N % 2 == 1 ))
		then
			# BC_LINE_LENGTH=0 is used to remove the word wrap from the output.
			t1="$( BC_LINE_LENGTH=0 bc <<<"${resultMatrix[0]} * ${baseMatrix[0]} + ${resultMatrix[1]} * ${baseMatrix[2]}" )"
			t2="$( BC_LINE_LENGTH=0 bc <<<"${resultMatrix[0]} * ${baseMatrix[1]} + ${resultMatrix[1]} * ${baseMatrix[3]}" )"
			t3="$( BC_LINE_LENGTH=0 bc <<<"${resultMatrix[2]} * ${baseMatrix[0]} + ${resultMatrix[3]} * ${baseMatrix[2]}" )"
			t4="$( BC_LINE_LENGTH=0 bc <<<"${resultMatrix[2]} * ${baseMatrix[1]} + ${resultMatrix[3]} * ${baseMatrix[3]}" )"
				
			resultMatrix[0]=$t1
			resultMatrix[1]=$t2	
			resultMatrix[2]=$t3	
			resultMatrix[3]=$t4	
		fi
		t1="$( BC_LINE_LENGTH=0 bc <<<"${baseMatrix[0]} * ${baseMatrix[0]} + ${baseMatrix[1]} * ${baseMatrix[2]}" )"
		t2="$( BC_LINE_LENGTH=0 bc <<<"${baseMatrix[0]} * ${baseMatrix[1]} + ${baseMatrix[1]} * ${baseMatrix[3]}" )"
		t3="$( BC_LINE_LENGTH=0 bc <<<"${baseMatrix[2]} * ${baseMatrix[0]} + ${baseMatrix[3]} * ${baseMatrix[2]}" )"
		t4="$( BC_LINE_LENGTH=0 bc <<<"${baseMatrix[2]} * ${baseMatrix[1]} + ${baseMatrix[3]} * ${baseMatrix[3]}" )"

		baseMatrix[0]=$t1
		baseMatrix[1]=$t2	
		baseMatrix[2]=$t3	
		baseMatrix[3]=$t4	
		N=$((N/2))
	done
	
fi

nthFib="$(BC_LINE_LENGTH=0 bc <<< "${resultMatrix[0]}*$l1+${resultMatrix[1]}*$l0") "

echo $nthFib


