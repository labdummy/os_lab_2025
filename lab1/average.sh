#! /bin/bash
sum=0
count=$#
for num in "$@"; do
    sum=$(($sum + $num))
done
average=$(($sum / $count))
echo "Количество чисел: $count"
echo "Среднее арифметическое: $average"
