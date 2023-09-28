#include "../includes/cub3d.h"

# define MOVE_SPEED 0.00003 // TODO find a ratio (when big map, mvt are slow)
# define ROTATE_SPEED 0.000015

void	set_data(t_ms *ms)
{
	ms->game->ray_dir.x = ms->game->pl_dir.x + \
		ms->game->plane.x * ms->game->cam_x;
	ms->game->ray_dir.y = ms->game->pl_dir.y + \
		ms->game->plane.y * ms->game->cam_x;
	ms->game->coord.x = ms->game->pl_pos.x;
	ms->game->coord.y = ms->game->pl_pos.y;
	ms->game->delta_dist.x = fabs(1 / ms->game->ray_dir.x);
	ms->game->delta_dist.y = fabs(1 / ms->game->ray_dir.y);
}

void	set_side_dist(t_ms *ms)
{
	if(ms->game->ray_dir.x < 0)
	{
		ms->game->step.x = -0.01;
		ms->game->side_dist.x = (ms->game->pl_pos.x - \
			ms->game->coord.x) * ms->game->delta_dist.x;
	}
	else
	{
		ms->game->step.x = 0.01;
		ms->game->side_dist.x = (ms->game->coord.x + 1.0 - \
			ms->game->pl_pos.x) * ms->game->delta_dist.x;
	}
	if(ms->game->ray_dir.y < 0)
	{
		ms->game->step.y = -0.01;
		ms->game->side_dist.y = (ms->game->pl_pos.y - \
			ms->game->coord.y) * ms->game->delta_dist.y;
	}
	else
	{
		ms->game->step.y = 0.01;
		ms->game->side_dist.y = (ms->game->coord.y + 1.0 - \
			ms->game->pl_pos.y) * ms->game->delta_dist.y;
	}
}

void	dda(t_ms *ms)
{
	bool	hit;

	hit = false;
	while(!hit)
	{
		if(ms->game->side_dist.x < ms->game->side_dist.y)
		{
			ms->game->side_dist.x += ms->game->delta_dist.x;
			ms->game->coord.x += ms->game->step.x;
			ms->game->side = 0;
		}
		else
		{
			ms->game->side_dist.y += ms->game->delta_dist.y;
			ms->game->coord.y += ms->game->step.y;
			ms->game->side = 1;
		}
		if(ms->main_map[(int)ms->game->coord.x][(int)ms->game->coord.y] == '1')
			hit = true;
	}
	if(ms->game->side == 0)
		ms->game->perp_wall_dist = (ms->game->side_dist.x - ms->game->delta_dist.x);
	else
		ms->game->perp_wall_dist = (ms->game->side_dist.y - ms->game->delta_dist.y);
}

void	set_draw_range(t_ms *ms)
{
	ms->game->line_height = (int)((HEIGHT * 125) / ms->game->perp_wall_dist);
	ms->game->draw_start = -ms->game->line_height * 0.5 + HEIGHT * 0.5;
	if (ms->game->draw_start < 0)
		ms->game->draw_start = 0;
	ms->game->draw_end = ms->game->line_height * 0.5 + HEIGHT * 0.5;
	if (ms->game->draw_end >= HEIGHT)
		ms->game->draw_end = HEIGHT - 1;
}

void	draw_vertline(t_ms *ms, u_int32_t x, u_int32_t color)
{
	u_int32_t	y;
	
	y = 0;
	while((int)y < ms->game->draw_start)
		mlx_put_pixel(ms->m_img, x, y++, ms->game->ceiling);
	while((int)y < ms->game->draw_end)
		mlx_put_pixel(ms->m_img, x, y++, color); // red
	while((int)y < HEIGHT)
		mlx_put_pixel(ms->m_img, x, y++, ms->game->floor);
}

void	rotate_vector(double *x, double *y, double angle) 
{
	double old_x ;

	old_x = *x;
	*x = old_x * cos(angle) - *y * sin(angle);
	*y = old_x * sin(angle) + *y * cos(angle);
}

void	move_player(t_ms *ms, double move_speed) 
{
	double radius;
	double hit_box;

	radius = 0.3;
	if (move_speed < 0)
		radius = -0.3;
	hit_box = move_speed + radius;
    // Move along X direction
    if(ms->main_map[(int)(ms->game->pl_pos.x + ms->game->pl_dir.x * hit_box)][(int)ms->game->pl_pos.y] == '0')
        ms->game->pl_pos.x += ms->game->pl_dir.x * move_speed;
    
    // Move along Y direction
    if(ms->main_map[(int)ms->game->pl_pos.x][(int)(ms->game->pl_pos.y + ms->game->pl_dir.y * hit_box)] == '0')
        ms->game->pl_pos.y += ms->game->pl_dir.y * move_speed;
}

void strafe_player(t_ms *ms, double strafe_speed) 
{
	double radius;
	double hit_box;

	radius = 0.3;
	if (strafe_speed < 0)
		radius = -0.3;
	hit_box = strafe_speed + radius;
    // Strafe along X direction (perpendicular to direction of facing, so we use pl_dir.y)
    if(ms->main_map[(int)(ms->game->pl_pos.x + ms->game->pl_dir.y * hit_box)][(int)ms->game->pl_pos.y] == '0')
        ms->game->pl_pos.x += ms->game->pl_dir.y * strafe_speed;
    
    // Strafe along Y direction (perpendicular to direction of facing, so we use -pl_dir.x)
    if(ms->main_map[(int)ms->game->pl_pos.x][(int)(ms->game->pl_pos.y - ms->game->pl_dir.x * hit_box)] == '0')
        ms->game->pl_pos.y -= ms->game->pl_dir.x * strafe_speed;
}

void	key_binding(t_ms *ms)
{
	if (mlx_is_key_down(ms->mlx, MLX_KEY_ESCAPE))
			mlx_close_window(ms->mlx);

	if (mlx_is_key_down(ms->mlx, MLX_KEY_W)) 
		move_player(ms, MOVE_SPEED); // Move forward
	if (mlx_is_key_down(ms->mlx, MLX_KEY_S))
		move_player(ms, -MOVE_SPEED); // Move backward

	if (mlx_is_key_down(ms->mlx, MLX_KEY_A))
		strafe_player(ms, -MOVE_SPEED); // Strafe left
	if (mlx_is_key_down(ms->mlx, MLX_KEY_D))
		strafe_player(ms, MOVE_SPEED); // Strafe right

	if (mlx_is_key_down(ms->mlx, MLX_KEY_RIGHT)) 
	{
		rotate_vector(&ms->game->pl_dir.x, &ms->game->pl_dir.y, -ROTATE_SPEED);
		rotate_vector(&ms->game->plane.x, &ms->game->plane.y, -ROTATE_SPEED);
	}
	if (mlx_is_key_down(ms->mlx, MLX_KEY_LEFT)) 
	{
		rotate_vector(&ms->game->pl_dir.x, &ms->game->pl_dir.y, ROTATE_SPEED);
		rotate_vector(&ms->game->plane.x, &ms->game->plane.y, ROTATE_SPEED);
	}
}

u_int32_t	wall_color(t_ms *ms)
{
	if (ms->game->side == 1 && ms->game->ray_dir.y > 0)
		return (get_rgba(127,127,0,255));
	if (ms->game->side == 1 && ms->game->ray_dir.y < 0)
		return (get_rgba(0,127,127,255));
	if (ms->game->side == 0 && ms->game->ray_dir.x < 0)
		return (get_rgba(0,0,255,255));
	if (ms->game->side == 0 && ms->game->ray_dir.x > 0)
		return (get_rgba(128,0,128,255));
	return(0);
}

void	loop(void *param)
{
	(void)param;
	t_ms		*ms;
	int			x;
	u_int32_t	color;

	ms = get_ms();
	x = -1;
	while(++x < WIDTH)
	{
		ms->game->cam_x = 2 * x / (double)WIDTH - 1;
		set_data(ms);
		set_side_dist(ms);
		dda(ms);
		set_draw_range(ms);
		color = wall_color(ms);
		draw_vertline(ms, x, color);
		key_binding(ms);
	}
}
