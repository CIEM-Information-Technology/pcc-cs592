echo "Enter the Number"
read a
p=1
while [ $a -ge 1 ]
do
p=$((a * p))
a=$((a - 1))
done
echo "Factorial ="$p
