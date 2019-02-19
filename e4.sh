c=0


while [ $c -eq 0 ]; do


	read -p "Dime un valor mayor de 0: " x
	if [ $x -gt 0 ]; then
	y=0
	
	for y in `seq 1 $x`; do
		echo "$y"

	done
	c=1
	else
		echo "error"
	fi

done

