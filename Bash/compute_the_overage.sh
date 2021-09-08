# **************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    compute_the_overage.sh                             :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: alaamimi <alaamimi@student.1337.ma>        +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2021/09/08 14:55:28 by alaamimi          #+#    #+#              #
#    Updated: 2021/09/08 14:56:26 by alaamimi         ###   ########.fr        #
#                                                                              #
# **************************************************************************** #

#!/bin/bash

read num

var=$num
sum=0
while [ $var -gt 0 ]
do
	read x
	sum=$((sum + x))
	var=$((var - 1))
done
printf "%.3f\n" `echo "$sum/$num" | bc -l`
