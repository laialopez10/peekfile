file=$1
num_lines=$(wc -l < $file)

if [[ $num_lines -eq 0 ]]; then
	echo The file has 0 lines
elif [[ $num_lines -eq 1 ]]; then
	echo The file has 1 line
else 
	echo The file has $num_lines lines
fi

