/* ************************************************************************** */
/*                                                                            */
/*                                                        :::      ::::::::   */
/*   arg_parsing.c                                      :+:      :+:    :+:   */
/*                                                    +:+ +:+         +:+     */
/*   By: jpilotte <jpilotte@student.42.fr>          +#+  +:+       +#+        */
/*                                                +#+#+#+#+#+   +#+           */
/*   Created: 2023/10/10 12:05:06 by jpilotte          #+#    #+#             */
/*   Updated: 2023/10/17 13:46:12 by jpilotte         ###   ########.fr       */
/*                                                                            */
/* ************************************************************************** */

#include "../includes/cub3d.h"

bool	ft_parse_arg(int ac, char **av)
{
	char	*ext;
	int		len;

	ext = ft_strrchr(av[1], '.');
	len = ft_strlen(av[1]);
	if (ac != 2)
		return (printf("❌ Error\n%s\n%s\n", ERR_ARG, ERR_USG), false);
	if (open(av[1], O_RDWR, 0644) == -1)
		return (printf("❌ Error\n%s\n%s\n", ERR_FILE, ERR_USG), false);
	if (ext == NULL || ft_strncmp(ext, ".cub", 5) != 0)
		return (printf("❌ Error\n%s\n%s\n", ERR_EXT, ERR_USG), false);
	if (len < 5)
		return (printf("❌ Error\n%s\n%s\n", ERR_NAME, ERR_USG), false);
	return (true);
}
