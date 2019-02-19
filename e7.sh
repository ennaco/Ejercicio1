read -p "Dime un numero entre el  1 y el 30: " dia
diasemana=$dia
i=0

if [ $dia -ge 1 ] || [ $dia -le 30 ]; then
	if [ $dia -eq 1 ] || [ $dia -eq 8 ] || [ $dia -eq 15 ] || [ $dia -eq 22 ] || [ $dia -eq 29 ]; then
	echo "Es lunes"
elif [ $dia -eq 2 ] || [ $dia -eq 9 ] || [ $dia -eq 16 ] || [ $dia -eq 23 ] || [ $dia -eq 30 ]; then
	echo "Es martes"
elif  [ $dia -eq 3 ] || [ $dia -eq 10 ] || [ $dia -eq 17] || [ $dia -eq 24 ]; then 
	echo "Es miercoles"
elif  [ $dia -eq 4 ] || [ $dia -eq 11 ] || [ $dia -eq 18 ] || [ $dia -eq 25 ]; then 
	echo "Es jueves"
elif  [ $dia -eq 5 ] || [ $dia -eq 12 ] || [ $dia -eq 19 ] || [ $dia -eq 26 ]; then 
	echo "Es viernes"
elif  [ $dia -eq 6 ] || [ $dia -eq 13 ] || [ $dia -eq 20 ] || [ $dia -eq 26 ]; then 
	echo "Es sabado"
else
	echo "Es domingo"
fi
fi

