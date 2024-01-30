if(global.pause == true)
{
	instance_deactivate_all(true);
	instance_activate_layer("Trivia_Instances");
}
else if(global.pause == false)
{
	instance_activate_all();
	instance_deactivate_layer("Trivia_Instances");
}

if(global.points >= 7)
{
	room_goto(u_win_room);
}