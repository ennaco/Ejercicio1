read -p "Dime un valor " x
read -p "Dime otro valor " y

if [ $x -gt $y ]; then
	echo "$x es mayor que $y"
else 
	echo "$y es mayor que $x"
fi
