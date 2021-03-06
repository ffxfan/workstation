# **************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    Makefile                                           :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: flevoir <marvin@42.fr>                     +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2015/07/28 01:16:49 by flevoir           #+#    #+#              #
#    Updated: 2015/07/30 16:15:12 by flevoir          ###   ########.fr        #
#                                                                              #
# **************************************************************************** #

CC = gcc -Wall -Werror -Wextra -Wunused
SRC = srcs/*.c
LIBS = libs/*.c
LIBSO = *.o
HEAD = libs/libft.h
NAME = workstation.out

all: $(NAME)
	$(CC) $(LIBSO) $(HEAD) $(SRC)
	mv a.out bin/$(NAME)

$(NAME):
	$(CC) -c $(LIBS)

clean:
	rm -rf $(LIBSO) .*.swp /libs/.*.swp srcs/*.swp libs/*.gch libs/*.h.gch

fclean: clean
	rm -rf $(NAME)

re: fclean all
