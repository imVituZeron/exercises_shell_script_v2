#!/bin/bash

if [ $1 = 'T' ]; then
    echo "Digite o nome de uma cidade: "
    read CITY
    curl wttr.in/$CITY?lang=pt
elif [ $1 = 'P' ]; then
    echo "Digite o nome de um site ex:(facebook, google, ...): "
    read SITE
    ping www.$SITE.com
else
    echo "Voce tem duas opções de paramentro"
    echo "T - para ver a temperatura da cidade que voce deseja"
    echo "P - para testar o ping em um site que voce deseja."
fi


