#!/bin/bash
echo "Калькулятор"
echo "Введите первое число"
read fst
echo "Введите второе число"
read scd
echo "Выберите действие: +-*/"
read ndm
if [[ ( $ndm == "+" ) ]];
then
((sum=$fst+$scd))
echo "Ответ: $sum"
elif [[ ( $ndm == "-" ) ]];
then
((sum=$fst-$scd))
echo "Ответ: $sum"
elif [[ ( $ndm == "/" ) ]];
then
((sum=$fst/$scd))
echo "Ответ: $sum"
elif [[ ( $ndm == "*" ) ]];
then
((sum=$fst*$scd))
echo "Ответ: $sum"
fi
