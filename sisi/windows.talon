mode: command
and not mode: sleep
-

# subjective

fullscreen: key(f11)
pop out: 
  sleep(20ms)
  key("alt+enter")

zoom in: key("ctrl-=")
zoom out: key("ctrl--")
zoom reset: key("ctrl-0")

# window movement

slot next: key("super-pgdn")

^swap$: key("super-shift-right")
^swap <user.running_applications>$: 
  user.switcher_focus(running_applications)
  key("super-shift-right")

#  window focus

^focus web: user.switcher_focus("Vivaldi")
^focus music: user.switcher_focus("Spotify")
^music: user.switcher_focus("Spotify")
^web: user.switcher_focus("Vivaldi")
notes: user.switcher_focus("Obsidian")
code: user.switcher_focus("Visual Studio Code")
(files|finder|explorer): user.switcher_focus("Files")
shell: user.switcher_focus("WindowsTerminal.exe")
(chat|discord): user.switcher_focus("Discord")

#  window hiding

[window] (bench|hide|minimize): 
  key("super-down")
  key("super-down")
peace: 
    user.mouse_sleep()
    mimic("spot move desktop")
drain gang: 
  key("super-d")
  sleep(100ms)
  user.switcher_focus("spotify")

# vivy

# (vive | vivy | web two | tele): 
#   mimic("spot move vivy")
#   mouse_click(0)
  
# ^(swap|pull|pole) (tele | vive | vivy)$: 
#   user.mouse_wake()
#   mimic("spot move tele")
#   sleep(50ms)
#   mouse_click(0)
#   sleep(50ms)
#   key("super-shift-right")

# center (tele | vive | vivy): 
#   mimic("spot move vivy")
#   sleep(50ms)
#   mouse_click(0)
#   sleep(50ms)
#   key("super-d")
#   sleep(50ms)
#   key("alt-tab")
#   sleep(50ms)
#   key("super-shift-right")


# (swap|pull|pole) (mini): 
#   mimic("spot move mini")
#   mouse_click(0)
#   key("super-shift-right")
