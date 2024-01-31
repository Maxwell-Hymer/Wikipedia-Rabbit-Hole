if(checkClick)
{
	draw_set_font(CorrectText);
	draw_set_color(c_yellow);
	draw_set_halign(fa_center);
	draw_set_valign(fa_middle);
	draw_text(room_width/2, room_height/2, "CORRECT!");


	
	
}
else if(gotWrong == 1)
{
	draw_set_font(CorrectText);
	draw_set_color(c_red);
	draw_set_halign(fa_center);
	draw_set_valign(fa_middle);
	draw_text(room_width/2, room_height/2, "WRONG!")
}


