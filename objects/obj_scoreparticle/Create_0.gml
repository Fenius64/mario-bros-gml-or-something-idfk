scorenumber = 100
y = obj_player.y
image_speed = 0
targety = y - 16
spd = abs(y - targety) / 10
time = 15
if(scr_onscreen())
{
x = obj_player.x + (16 * sign(obj_player.image_xscale))
}

alarm[1] = 1