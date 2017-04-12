echo "enter a year"
read a
x=`expr $a % 4`
if [ $x == 0 ]
then
echo "leap year"
else
echo "not leap year"
fi

