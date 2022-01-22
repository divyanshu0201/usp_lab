echo "Enter degree fahrenheit temperature: " 
read f
c=`echo "scale=4; ($f - 32) / 1.8" | bc`
echo "$f degree fahrenheit is equal to $c degree celsius"
