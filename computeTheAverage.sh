read count
sum=0
for (( i=1 ; i<=$count ; i++ ))
do
  read num
  let "sum+=$num"
done
printf "%.3f" $(echo $sum/$count | bc -l)
