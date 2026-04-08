#!bin/bash
greetings="Hello, World!"
name="Alice"
full_greetings="$greetings,$name!"
echo $full_greetings

num1=50
num2=20
sum=$((num1+num2))
echo $sum

fruits=("Apple","Banana","Cherry")
for fruit in "${fruits[@]}";do
	echo $fruit
	done
