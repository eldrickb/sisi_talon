mode: noise
and not mode: sleep
and not mode: vent
-
parrot(pop):
  mouse_click(0)

  # valhalla playing

  # user.mouse_drag(0)
  # sleep(30ms)

parrot(hiss):
  user.mouse_scroll_down(1.5)

parrot(shh):
  user.mouse_scroll_up(1.5)

parrot(suck):
  core.repeat_command(1)
