echo"enter value a"
read n
i=1
while [ $i -le 10 ]
do
t=`expr $n \* $i`
i=`expr "$n+$i"
done
