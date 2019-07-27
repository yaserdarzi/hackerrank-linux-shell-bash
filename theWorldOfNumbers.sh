read a 
read b
sum=`echo "$a + $b" | bc`
echo $sum

minez=`echo "$a - $b" | bc`
echo $minez

zarb=`echo "$a * $b" | bc`
echo $zarb

dive=`echo "$a / $b" | bc`
echo $dive
