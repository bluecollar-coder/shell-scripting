#!/usr/bin/env bash
fruit=Apple
echo FRUIT name is $fruit
ls
echo -e "Default color is \e[32m Green \e[0m \n"
echo -e "\e[34m Hello in Blue World! \e[0m "
echo -e "\e[35m Hello Purple World \e[0m "
echo -e "\e[31m Hello Red World \e[0m "
a=20
a=25
echo $a
c=(10 20 30)
echo 2nd index of array is ${c[1]}
echo first argument is $1 and second argument is $2
echo all arguments are $*
echo total number of arguments is $#

DATE=$(date +%F)

echo Current Date is $DATE

SUM=$((2+3))
echo Sum of Numbers 2and 3 is $SUM
