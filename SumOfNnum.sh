echo "Enter n"
read num
ans=0
echo "Enter $num natural numbers "
while [ $num -gt 0 ]
do
	read n
	ans=$((ans+n))
	num=$((num-1))
done
echo "Sum of n natural numbers is: $ans"
