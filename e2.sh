x=0

while [ $x -eq 0 ]; do

	
	read -p "Dime un numero entre 1 y 10: " z
	if [ $z -le 10 ]; then
		if [ $z -ge 0 ]; then
			if [ $((z%2)) -eq  0 ]; then 
				echo "Es par"
				x=1
			else
				echo "es impar"
				x=1
			fi
		else 
			echo "Error"
		fi
	else
		echo "Error"
	fi
done
