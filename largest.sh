echo Enter first number:
read num1
echo Enter second number:
read num2
if [ $num1 -gt $num2 ]
then
 echo "$num1 is the largest number"
else
 echo "$num2 is the largest number"
fi
