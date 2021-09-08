# **************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    getting_started_with_conditionals.sh               :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: alaamimi <alaamimi@student.1337.ma>        +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2021/09/08 14:27:59 by alaamimi          #+#    #+#              #
#    Updated: 2021/09/08 14:29:09 by alaamimi         ###   ########.fr        #
#                                                                              #
# **************************************************************************** #

#!/bin/bash 

read char

if [[ $char == 'y' || $char == 'Y' ]]; then
	echo "YES"
elif [[ $char == 'n' || $char == 'N' ]]; then
	echo "NO"
fi
