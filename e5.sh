
l=1;
contac=0

while [ $l -ne 0 ]; do

	read -p "Dime la longitud: " cont
		if [ $cont -eq 0 ]; then
			l=0;
		else
			contact=$((contact+cont))
		fi

done

echo $contact;
