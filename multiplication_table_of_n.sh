echo "Enter the Number"
read a
i=1
while [ $i -le 10 ]
do
z=$((a * i))
i=$((i + 1))
echo $a" X "$i" = "$z
done
