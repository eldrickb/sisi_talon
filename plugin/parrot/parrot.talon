not mode: sleep
-
parrot(pop):	
	mouse_click()
	user.mouse_drag_end()

parrot(hiss): 
	user.mouse_scroll_down(1.75)

parrot(shh): 
	user.mouse_scroll_up(1.75)

parrot(suck):
	user.mouse_sleep()