readarray -t countries
countries+=( "${countries[@]}" "${countries[@]}" )
echo ${countries[@]}