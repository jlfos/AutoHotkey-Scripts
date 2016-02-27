

MsgBox, test
Loop
{ 
	GetKeyState, joyx, JoyZ 
	GetKeyState, joyp, JoyPOV
	if joyx > 75 
		send, {LButton}
	if joyx < 25 
		send, {RButton}
	if joyp > 26000
	{
		MsgBox, left
		send, {h}
	}
	else if joyp > 17000
	{
		MsgBox, down
		send, {u}
	}
	else if joyp > 8000
	{
		MsgBox, right
		send, {g}
	}
	else if joyp > -1
	{
		MsgBox, up
		send, {v}
	}
	
}

; See the joystick remapping page and the Joystick-To-Mouse script for other examples.