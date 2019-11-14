while read line; do
    A=`cut -f1-3 <<< $line` 
    echo "$A"
done