echo "Enter No :- "
read n
ans=1
while [ $n -gt 1 ]
do
ans=`expr $n \* $ans`
n=`expr $n - 1`
done
echo "fact is $ans"
