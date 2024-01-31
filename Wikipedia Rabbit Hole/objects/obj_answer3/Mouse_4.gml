

if( alarm[3] <=0)
{
alarm[3] = 30;
}

if(global.answer == 3)
{
	global.points += 1;
	checkClick = true;
}
else
{
	gotWrong = 1;
	global.Wrong = 1;
}


