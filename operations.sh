echo "Chose from the given options"
echo "1.ADD \n2.Subtract \n3.MULTIPLY \n4.DIVIDE"
read option
echo "Enter the numbers to do operation on : "
read a
read b 
case $option in
1)ans=`echo "$((a+b))"|bc`;;
2)ans=`echo "$((a-b))"|bc`;;
3)ans=`echo "$((a*b))"|bc`;;
4)ans=`echo "scale=2;($a/$b)"|bc`;;
esac
echo "Answer after chosen opertation is : $ans" 
