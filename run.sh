# **************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    run.sh                                             :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: jihkang </var/mail/jihkang>                +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2020/11/05 23:41:17 by jihkang           #+#    #+#              #
#    Updated: 2020/11/05 23:44:37 by jihkang          ###   ########.fr        #
#                                                                              #
# **************************************************************************** #


if [ $# -lt 1 ];
then
	echo “$0 <Insert intra repo>…”
	exit 0
fi
git clone $1 gnl_eval

mv program gnl_eval
cd gnl_eval
bash program
cd ..
rm -rf gnl_eval
