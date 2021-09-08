# **************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    more_on_conditionals.sh                            :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: alaamimi <alaamimi@student.1337.ma>        +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2021/09/08 14:38:16 by alaamimi          #+#    #+#              #
#    Updated: 2021/09/08 14:41:47 by alaamimi         ###   ########.fr        #
#                                                                              #
# **************************************************************************** #

#!/bin/bash 

read X
read Y
read Z

if [[ $X == $Y && $X && $Z &&  $Y == $Z ]]; then
	echo "EQUILATERAL"
elif [[ $X == $Y || $X == $Z || $Y == $Z ]]; then
	echo "ISOSCELES"
else
	echo "SCALENE"
fi
