#! /bin/bash

# while
echo "While loop"
number=0

while [ $number -le 10 ]
do
    echo $number
    number=$((number + 1))
done


# until
echo "Until loop"
number=0

# Este bucle funciona mientras no se cumpla la condicion que se pone en [ ]
until [ $number -ge 10 ]
do
    echo $number
    number=$((number + 1))
done


# for
echo "For loop"

# Esto es el bulce for, se ponen todos los elementos en los que se quiere
# iterar
for i in 1 2 3 4 5 6 7 8
do
    echo $i
done

echo "For loop"
# Esto es con una mejora, se pone ded donde empiece y donde termina
# {0..10}
for number in {0..10}
do
    echo $number
done

echo "For loop"
# Esto es con una mejora, se pone ded donde empiece y donde termina
# y en cuanto se va a incrementar {0..100..10}
for number in {0..100..10}
do
    echo $number
done

echo "For loop"
# Esto es con sintaxis de programacion mas comun
# (( i=0; i<=10; i++ ))
for (( i=0; i<=10; i++ ))
do
    echo $i
done


