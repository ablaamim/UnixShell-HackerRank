# **************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    the_world_of_numbers.sh                            :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: alaamimi <alaamimi@student.1337.ma>        +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2021/09/08 13:49:18 by alaamimi          #+#    #+#              #
#    Updated: 2021/09/08 13:51:06 by alaamimi         ###   ########.fr        #
#                                                                              #
# **************************************************************************** #

#!/bin/bash

read X
read Y

add=$(($X + $Y))
subs=$(($X - $Y))
mult=$(($X * $Y))
div=$(($X / $Y))

echo $add
echo $subs
echo $mult
echo $div
