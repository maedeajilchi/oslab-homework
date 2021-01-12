#!/bin/bash
while true
do
echo "select operation"
echo "1.add"
echo "2.subract"
echo "3.multiply"
echo "4.division"
read choice
echo "enter your first number"
read number1
echo "enter your second number"
read number2
echo "the answer is:"
if [[ $choice -eq 1 ]];
then
echo $((number1+number2))
elif [[ $choice -eq 2 ]];
then
echo $((number1-number2))
elif [[ $choice -eq 3 ]];
then
echo $((number1*number2))
elif [[ $choice -eq 4 ]];
then
echo $((number1/number2))
else
echo "invalid choice"
fi
done

