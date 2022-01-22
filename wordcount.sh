echo "enter the file name"
read f
l=`wc -l $f`
c=`wc -c $f`
w=`wc -w $f`
echo "Lines=$l\nWords=$w\nCharacter=$c"
