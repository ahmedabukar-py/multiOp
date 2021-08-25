echo "input first number : "

read  First_Num

echo "Num is Second number : "

read Second_Num

echo "--------------------------------------------------"

Sum=$(($First_Num+$Second_Num)) >> result.txt
Min=$(($First_Num-$Second_Num)) >> result.txt
mul=$(($First_Num*$Second_Num)) >> result.txt

if [[ $First_Num -ne 0 ]] && [[ $Second_Num -ne 0 ]]
then
	Div=$(($First_Num/$Second_Num)) >> result.txt
fi 


echo "Sum of two number is" $Sum
echo "Reminder of two number is" $Min
echo "Multiple of two number is" $mul



if [[ $First_Num -eq 0 ]] ||  [[ $Second_Num -eq 0 ]] 
then

	echo "You can't divide by 0"
else
	echo "Division of two is" $Div 
fi




