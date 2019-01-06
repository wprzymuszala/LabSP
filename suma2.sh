#!/bin/bash

echo "Podaj cztery liczby"
read -p "pierwsza liczba:" liczba1
read -p "druga liczba:" liczba2
read -p "trzecia licba:" liczba3
read -p "czwarta liczba:" liczba4

suma=$[$liczba1+$liczba2+$liczba3+$liczba4]
echo $suma
echo suma >> wyn.dat
