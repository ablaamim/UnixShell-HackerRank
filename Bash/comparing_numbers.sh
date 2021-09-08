# **************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    comparing_numbers.sh                               :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: alaamimi <alaamimi@student.1337.ma>        +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2021/09/08 13:58:20 by alaamimi          #+#    #+#              #
#    Updated: 2021/09/08 14:00:31 by alaamimi         ###   ########.fr        #
#                                                                              #
# **************************************************************************** #

#!/bin/bash 

read X
read Y

if [ $X -lt $Y ]; then
	echo "X is less than Y"
elif [ $X -gt $Y ]; then
	echo "X is greater than Y"
elif [ $X -eq $Y ]; then
	echo "X is equal to Y"
fi
