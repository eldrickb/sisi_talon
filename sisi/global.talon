not mode: sleep
-

# sys management 

audio phones: key(alt-shift-0)
audio tv: key(alt-shift-9)
audio ock: key(alt-shift-7)
audio mic: key(alt-shift-8)
audio dot: key(alt-shift-plus)
airpods: key(alt-shift-o)


# talon menu:
#   mimic("spot move talon")
#   mouse_click(o)
  ^^

# audio menu:
#   mimic("spot move audio")
#   mouse_click(1)

  
# airpods menu:
#   mimic("spot move airpods")
#   mouse_click(1)



# window management 

slot next: key("super-pgdn")

swap: key("super-shift-right")
swap <user.running_applications>: 
  user.switcher_focus(running_applications)
  key("super-shift-right")

swap (vive | vivy): 
  mimic("spot move vive")
  mouse_click(0)
  key("super-shift-right")


[window] (bench|hide|minimize): key("super-down")
tear it down: 
  key("super-d")
  sleep(100ms)
  user.switcher_focus("spotify")

focus web: user.switcher_focus("vivaldi")
focus music: user.switcher_focus("spotify")
music: user.switcher_focus("spotify")
web: user.switcher_focus("vivaldi")
notes: user.switcher_focus("obsidian")
code: user.switcher_focus("visual studio code")
(files|finder|explorer): user.switcher_focus("Files")
shell: user.switcher_focus("tabby")
(chat|discord): user.switcher_focus("discord")
(vive | vivy): 
  mimic("spot move vivy")
  mouse_click(0)

# program custom shortcu t
text shadd [<user.text>]:
  user.switcher_focus("discord")
  sleep("20ms")
  mimic("shadd")
  sleep("20ms")
  
text shadd that:
  user.switcher_focus("discord")
  sleep("20ms")
  mimic("shadd")
  sleep("20ms")
  insert(clip.text())
  sleep(20ms)
  key(enter)


# talon management 

talon parrot log:
		mimic("talon open rebel")
		sleep(600ms)
		insert('events.tail("parrot")')
		key(enter)

talon hunt [<user.text>]:
    user.switcher_focus("slack")
    key("ctrl-g")
    key("ctrl-a")
    sleep(5ms)
    insert(text or "")
    sleep(20ms)
    key(enter)
    

parrot configure:
  user.system_command("python3 C:\Users\bysie\src\parrot.py\settings.py")


# mouse 

pop: mouse_click(1)
bap: mouse_click(2)

last:  mouse_click(3)
next:  mouse_click(4)
  
bang: 
    key("shift:down")
    mouse_click()
    sleep(1)
    key("shift:up")

    
tap: 
    key("ctrl:down")
    mouse_click()
    sleep(1)
    key("ctrl:up")


fullscreen: key(f11)
pop out: 
  sleep(20ms)
  key("alt+enter")

# keys

(hop|yup): key("enter")
oops: key("ctrl-z")

yum [<user.text>]: 
  edit.select_word()  
  insert(text or "")

yummy [<user.text>]:
  edit.select_line()
  insert(text or "")

  
press dell: key("delete")
  

bend: user.line_start()
lend: user.line_end()

take line: edit.select_line()

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

(halt|release):
  key("up:up")
  key("down:up")
  key("right:up")
  key("left:up")
  key("shift:up")
  key("contrl:up")
  key("alt:up")

hold shift: key(shift:down)
hold control: key(control:down)
hold alt: key(alt:down)

desktop next: key("ctrl-super-right")
desktop last: key("ctrl-super-left")

control click:
    key("ctrl:down")
    sleep(20ms)
    mouse_click()
    sleep(20ms)
    key("ctrl:up")


#: key("")(,(1))

# Talent is so fucking woke telling her sown mother fucking woke bones talon bones talohn ash command mode bones talon I've fucking said bones bones talon ah my god it's not even gonna do that motherfuckdisability::writes::in::this::shiting thing it's literally never going yeah yeah yeah because there is an alphabet like there are letters like if I go a command mode help alphabet1n2
# nb1027bmy fucking fidget toysoon code um

zoom in: key("ctrl-=")
zoom out: key("ctrl--")
zoom reset: key("ctrl-0")


wizard show: mimic("command wizard show")