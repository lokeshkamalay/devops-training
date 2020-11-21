#!/bi/sh
clear
#read -p "Enter a number: " num
echo "Printing from 1 to 10"
num=10
#this is the for loop
for((i=0;i<=num;i=i+1)); do
	echo "I'm in iteration: $i"
done

#this is the while loop
while [[ "$i" -le "$num" ]]; do
	echo "I'm in iteration: $i"
done
