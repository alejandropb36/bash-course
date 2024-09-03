#! /bin/bash

age=9

if [ $age -eq 10 ]
then
    echo "El numero es igual a 10"
fi

if [ $age -ge 10 ]
then
    echo "El numero mayor o igual a 10"
fi

if [ $age -le 10 ]
then
    echo "El numero menor o igual a 10"
fi


if [ $age -eq 10 ]
then
    echo "El numero es igual a 10"
else
    echo "El numero no es igual  10"
fi


if (( $age == 10))
then
    echo "El numero es igual a 10"
else
    echo "El numero no es igual  10"
fi

age=18
if (( $age >= 18 ))
then
    echo "Eres un adulto"
elif (( $age == 17 ))
then
    echo "Casi eres un adulto"
else
    echo "Eres un nino"
fi