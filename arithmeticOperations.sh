read var
echo  $var | bc -l | xargs printf "%.3f"
