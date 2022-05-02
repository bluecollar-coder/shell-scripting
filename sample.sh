#!/usr/bin/env bash

ls
echo -e "Default \e[32mGreen"
echo -e "\034[34mYellow\e[0m " Hello in "\n" World!
echo -e "\035[35mHello World \e[0m "
echo -e "\033[31mHello\e[0m World"
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

date = $(date +%F)

echo Current Date is:$date
