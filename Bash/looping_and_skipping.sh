# **************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    looping_and_skipping.sh                            :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: alaamimi <alaamimi@student.1337.ma>        +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2021/09/08 13:10:25 by alaamimi          #+#    #+#              #
#    Updated: 2021/09/08 13:34:17 by alaamimi         ###   ########.fr        #
#                                                                              #
# **************************************************************************** #

#!/bin/bash

for i in {1..99}
do
	odd=$(($i % 2))
	if [ "$odd" -ne "0" ]; then
		echo $i
	fi
done
