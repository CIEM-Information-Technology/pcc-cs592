echo "Enter the Number"
read n
c=0
i=2
while [ $i -lt $n ]
do
z=$((n % i))
if [ $z -eq 0 ]
then
c=$((c + 1))
fi
i=$((i + 1))
done
if [ $c != 0 ]
then
echo "Composite"
else
echo "Prime"
fi
