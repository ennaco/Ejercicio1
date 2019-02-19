read -p "Dime un numero entre el  1 y el 30: " dia
diasemana=$dia
i=0

if [ $dia -le 0 ] || [ $dia -gt 30 ]; then
	echo "Error"


else

while [ $i -lt 5 ]; do
	if [ $dia -gt 7 ]; then
		diasemana=$((dia-7))
	fi
	i=$((i+1))
done		
fi

if [ $diasemana -eq 1 ]; then
	echo "Es lunes"
fi

if [ $diasemana -eq 2 ]; then
	echo "Es martes"
fi

if [ $diasemana -eq 3 ]; then
	echo "Es miercoles"
fi

if [ $diasemana -eq 4 ]; then
	echo "Es jueves"
fi

if [ $diasemana -eq 5 ]; then
	echo "Es Viernes"
fi

if [ $diasemana -eq 6 ]; then
	echo "Es Sabado"
fi

if [ $diasemana -eq 7 ]; then	echo "Es Domingo"

fi
