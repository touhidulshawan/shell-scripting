#! /bin/bash

num1=10
num2=5

echo "Sum: " $((num1 + num2))
echo "Sub: " $((num1 - num2))
echo "Multi: " $((num1 * num2))
echo "Div: " $((num1 / num2))
echo "Modulus: " $((num1 % num2))

# with expr 
echo "With expr"

echo "Sum: " $(expr $num1 + $num2)
echo "Sub: " $(expr $num1 - $num2)
echo "Multi: " $(expr $num1 \* $num2)
echo "Div: " $(expr $num1 / $num2)
echo "Modulus: " $(expr $num1 % $num2)

