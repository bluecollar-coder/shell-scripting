#!/usr/bin/env bash

ls
echo -e "Default \e[32mGreen \e[0m"
echo -e "\e[34m Yellow \e[0m " Hello in "\n" World!
echo -e "\e[35m Hello World \e[0m "
echo -e "\e[31m Hello \e[0m World"
a=20
a=25
echo $a
b=[4][12][37]
echo $b[1]
c=[10 20 30]
echo ${c[1]}
echo first argument is $1 and second argument is $2
echo all arguments are $*
echo total number of arguments is $#

DATE = $(date +%F)

echo Current Date is $DATE

SUM = $((2+3))
echo Sum of Numbers 2and 3 is $SUM
