not mode: sleep
-

rib: mouse_click(1)
pop: mouse_click(2)

last:  mouse_click(3)
next:  mouse_click(4)
  

swap: key("super-shift-right")
swap <user.running_applications>: 
  user.switcher_focus(running_applications)
  key("super-shift-right")

press dell: key("delete")

^fluent: key("alt-space")

tear it all down: key("super-d")


tear it down: 
  key("super-d")
  user.switcher_focus("spotify")
  user.switcher_focus("obsidian")
  user.switcher_focus("discord")


focus web: user.switcher_focus("vivaldi")
focus music: user.switcher_focus("spotify")
music: user.switcher_focus("spotify")
web: user.switcher_focus("vivaldi")
(chat|discord): user.switcher_focus("discord")
notes: user.switcher_focus("obsidian")
code: user.switcher_focus("visual studio code")
files: user.switcher_focus("files")


hop: key("enter")
oops: key("ctrl-z")

yum [<user.text>]: 
  edit.select_word()  
  insert(text or "")

yummy [<user.text>]:
  edit.select_line()
  insert(text or "")
  

bend: user.line_start()
lend: user.line_end()

take line: edit.select_line()

window (hide|minimize): key("super-down")

system sleep: user.system_command("%windir%\\System32\\rundll32.exe powrprof.dll,SetSuspendState 0,1,0")

clap: key("enter")

north: key("up")
south: key("down")
east: key("right")
west: key("left")

march north: key("up:down")
march south: key("down:down")
march east: key("right:down")
march west: key("left:down")

halt:
  key("up:up")
  key("down:up")
  key("right:up")
  key("left:up")

desktop next: key("ctrl-super-right")
desktop last: key("ctrl-super-left")

control click:
    key("ctrl:down")
    sleep(20ms)
    mouse_click()
    sleep(20ms)
    key("ctrl:up")


talon search [<user.text>]:
    user.switcher_focus("slack")
    key("ctrl-g")
    key("ctrl-a")
    insert(text or "")
    
bang: 
    key("shift:down")
    mouse_click()^1^1
    sleep(1)(,^,)
    key("shift:up")(,)

talon parrot log:
		mimic("talon open rebel")
		sleep(600ms)
		insert('events.tail("parrot")')
		key(enter)

parrot configure:
  user.system_command("python3 C:\Users\bysie\src\parrot.py\settings.py")



#: key("")(,(1))

# Talent is so fucking woke telling her sown mother fucking woke bones talon bones talohn ash command mode bones talon I've fucking said bones bones talon ah my god it's not even gonna do that motherfuckdisability::writes::in::this::shiting thing it's literally never going yeah yeah yeah because there is an alphabet like there are letters like if I go a command mode help alphabet1n2
# nb1027bmy fucking fidget toysoon code um

zoom in: key("ctrl-=")
zoom out: key("ctrl--")
zoom reset: key("ctrl-0")


wizard show: mimic("command wizard show")

hint tray:
    bounding_rectangle = user.mouse_helper_calculate_relative_rect("238.0 27.0 782.0 45.0", "")
    user.mouse_helper_blob_picker(bounding_rectangle)


    