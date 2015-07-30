/* ************************************************************************** */
/*                                                                            */
/*                                                        :::      ::::::::   */
/*   ft_putchar.c                                       :+:      :+:    :+:   */
/*                                                    +:+ +:+         +:+     */
/*   By: flevoir <marvin@42.fr>                     +#+  +:+       +#+        */
/*                                                +#+#+#+#+#+   +#+           */
/*   Created: 2015/07/30 15:56:44 by flevoir           #+#    #+#             */
/*   Updated: 2015/07/30 15:59:49 by flevoir          ###   ########.fr       */
/*                                                                            */
/* ************************************************************************** */

/* This is the shitiest function ever... Should be replace ASAP */

#include "libft.h"

void	ft_putchar(char c)
{
	write(1, &c, 1);
	return ;
}
