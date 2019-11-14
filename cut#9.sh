while read line; do
    A=`cut -f2-100 <<< $line` 
    echo "$A"
done