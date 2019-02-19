precio=0,00

read -p "Dime los litros de agua consumidos: " litros


if [ $litros -le 50 ]; then
	precio=20,00

fi
if [ $litros -gt 50 ] && [ $litros -le 250 ]; then
	litros=$((litros-50))
	precio=$((precio+20,00))
	echo $litros
	precio=$((precio+litros*0,20)) 
else
	litros=$((litros-50))
	precio=$((precio+20,00))
	precio=$((precio+litros*0,20))
	litros=$((litros-200))
	precio=$((litros*0,10))
fi

echo $precio
