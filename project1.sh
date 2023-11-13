#!/bin/bash

echo -e "\033[01;31m Hello, Welcome! \033[0m"

echo What is your name?
  read name
echo How old are you?
  read age
echo what is your favorite color?
  read color

echo -e "\033[01;32m Hi $name, Nice to meet you \033[0m"

if [ $age -gt 18 ]; then
    echo -e "\033[01;32m $name is above 18 \033[0m"
else
    echo -e "\033[01;31m $name is underage \033[0m"
fi


if [[ $color == "red" ]]; then
        echo -e "\033[01;31m $name favorite color is red \033[0m"
elif [[ $color == "blue" ]]; then
        echo -e "\033[01;34m $name favorite color is blue \033[0m"
elif [[ $color == "green" ]]; then
        echo -e "\033[01;32m $name favorite color is green \033[0m"
elif [[ $color == "white" ]]; then
        echo $name favorite color is white
elif [[ $color == "magenta" ]]; then
        echo -e "\033[01;35m $name favorite color is magenta \033[0m"
elif [[ $color == "yellow" ]]; then
        echo -e "\033[01;33m $name favorite color is yellow \033[0m"
elif [[ $color == "gray" ]]; then
        echo -e "\033[01;90m $name favorite color is gray \033[0m"
fi

