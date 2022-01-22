echo "Enter the value of n"
read n

a=0
b=1
i=0
   
echo "The Fibonacci series is : "
   
while [ $i -le $n ]
do
    echo -n "$a "
    fn=$((a + b))
    a=$b
    b=$fn
	i=$((i+1))
done
