echo "Give the number: "
read num
echo "Give the power: "
read pow
ans=1

while [ $pow -gt 0 ]
do
	ans=$((ans*num))
	pow=$((pow-1))
done
echo "Answer : $ans "
