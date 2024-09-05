#! /bin/bash

age=17

# 18 < age < 40
if [ $age -gt 18 ] && [ $age -lt 40 ]
then
    echo "Edad valida"
else
    echo "Edad no valida"
fi

# 18 < age < 40
if [[ $age -gt 18 && $age -lt 40 ]]
then
    echo "Edad valida"
else
    echo "Edad no valida"
fi

if [[ $age -gt 18 || $age -lt 40 ]]
then
    echo "Edad valida"
else
    echo "Edad no valida"
fi

if [ $age -gt 18 ] || [ $age -lt 40 ]
then
    echo "Edad valida"
else
    echo "Edad no valida"
fi