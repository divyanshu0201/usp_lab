echo "Enter number of subject "
read n
fail=0
pass=0
i=1

while [ $i -le $n ]
do
	echo "Enter internal marks in subject $i : "
	read cie
	echo "Enter semester end marks in subject $i : "
	read see
	marks=$((cie+(see/2)))
	
	if [ $cie -lt 20 -o $see -lt 40 ]
	then
		fail=$((fail+1))
		i=$((i+1))
		echo "Grade scored in subject $i is : F"
		continue
	else
		pass=$((pass+1))
	fi
		

	if [ $marks -gt 90 ]
	then
		echo "Grade scored in subject $i is : S"
	elif [ $marks -gt 80 ]
	then 
		echo "Grade scored in subject $i is : A"
	elif [ $marks -gt 70 ]
	then 
		echo "Grade scored in subject $i is : B"
	elif [ $marks -gt 60 ]
	then 
		echo "Grade scored in subject $i is : C"
	elif [ $marks -gt 50 ]
	then 
		echo "Grade scored in subject $i is : D"
	elif [ $marks -gt 40 ]
	then 
		echo "Grade scored in subject $i is : E"
	
	else
		echo "Grade scored in subject $i is : F"
	fi
	
	i=$((i+1))
done
echo "Number of subjects passed : $pass"
echo "Number of subjects failes : $fail"

