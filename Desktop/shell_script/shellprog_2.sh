#!/bin/bash




read -p " in_1 " in_1
read -p " in_2 " in_2

readarray -d . in_1arr <<< "$in_1"

	echo "${in_1arr}""${in_2}"

	


