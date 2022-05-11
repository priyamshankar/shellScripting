count=0

if [ $count -eq 10 ]
then 
echo "equal to 10"
elif [ $count -eq 0 ]
then 
echo "not equal"
else 
echo "equal to 1"
fi

# -eq 	Checks if the value of two operands are equal or not; if yes, then the condition becomes true. 	[ $a -eq $b ] is not true.
# -ne 	Checks if the value of two operands are equal or not; if values are not equal, then the condition becomes true. 	[ $a -ne $b ] is true.
# -gt 	Checks if the value of left operand is greater than the value of right operand; if yes, then the condition becomes true. 	[ $a -gt $b ] is not true.
# -lt 	Checks if the value of left operand is less than the value of right operand; if yes, then the condition becomes true. 	[ $a -lt $b ] is true.
# -ge 	Checks if the value of left operand is greater than or equal to the value of right operand; if yes, then the condition becomes true. 	[ $a -ge $b ] is not true.
# -le 	Checks if the value of left operand is less than or equal to the value of right operand; if yes, then the condition becomes true. 	[ $a -le $b ] is true.