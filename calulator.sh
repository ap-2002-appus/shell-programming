echo "Enter first number:"
read n1
echo "Enter second number:"
read n2
echo "choose an operation"
echo "Enter 1 to add,2 to substract,3 to multiply,4 to division"
read op
	case $op in
	1) rs=$(($n1+$n2))
   	echo "Sum is $rs" ;;
   	
	2) rs=$(($n1-$n2))
   	echo "Difference is $rs" ;;
	3) rs=$(($n1*$n2))
   	echo "Product is $rs" ;;      
	4) if [ $n2 -ne 0 ];
	   	then
	  	rs=$(($n1/$n2))
	 	  echo "Division is $rs" 
	   else
	   	echo "Division not executed" 
	   fi;;
	*) echo "Wrong input" ;;
esac   
   
