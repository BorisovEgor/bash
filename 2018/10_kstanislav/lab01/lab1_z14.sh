#!/bin/bash
if [ -n $1 ] && [ "$1"  == "-task" ];then
echo "Задание"
echo "14. Сравнить две строковые переменные и если первая больше, "
echo "то вывести сообщение об этом, используя команду test."
echo
echo
fi
echo "Введите первую строку :"
read a
echo "Введите вторую строку :"
read b
echo "Сравнение производится по алфавиту."
if test $a \< $b ; then
echo "Первая строка больше второй."
else
echo
fi
exit 0