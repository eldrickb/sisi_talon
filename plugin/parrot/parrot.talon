not mode: sleep
-
parrot(pop):	
	mouse_click()
	user.mouse_drag_end()

parrot(hiss): 
	user.mouse_scroll_down(2)

parrot(shh): 
	user.mouse_scroll_up(2)

parrot(suck):
	user.mouse_sleep()