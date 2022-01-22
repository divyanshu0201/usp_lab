echo "Enter value of n: "
read num
i=2
sum=0
while [ $i -le $num ]
do
	sum=$((sum+i))
	i=$((i+2))
done
echo "Sum of first n even numbers is $sum "
