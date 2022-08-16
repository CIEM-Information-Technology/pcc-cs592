i=1
x=1
y=0
while [ $i -le 8 ]
do
echo $y
z=$((x + y))
y=$((x + 0))
x=$((z + 0))
i=$((i + 1))
done
