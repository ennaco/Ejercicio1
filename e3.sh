read -p "Dime tu nota: " x

if [ $x -lt 5 ]; then
	echo "Suspendido"
elif [ $x -eq 5 ]; then
	echo "Aprobado"
elif [ $x -eq 6 ] || [ $x -eq 7 ]; then
	echo "Bien"
elif [ $x -eq 8 ]; then
	echo "Notable"
elif [ $x -eq 9 ] || [ $x -eq 10 ]; then
	echo "Sobresaliente"
elif [ $x -gt 10 ] || [ $x -lt 0 ]; then
	echo "imposible evaluar"
fi
