echo "Enter Number :- "
read x
ans = `expr $x % 2`
if [ $ans -eq 0 ]
then
echo "The Number is Even"
else
echo "The Number is Odd"
fi
