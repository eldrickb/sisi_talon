not mode: sleep
-

rib: mouse_click(1)
pop: mouse_click(2)

last:  mouse_click(3)
next:  mouse_click(4)
  

swap: key("super-shift-right")

press dell: key("delete")

^fluent: key("alt-space")

tear it all down^: key("super-d")

focus web: user.switcher_focus("vivaldi")

hop: key("enter")
oops: key("ctrl-z")

yum: 
  edit.select_word()  
  

yummy:
  edit.extend_word_left()
  

take line: edit.select_line()

window (hide|minimize): key("super-down")


system sleep: user.system_command("%windir%\\System32\\rundll32.exe powrprof.dll,SetSuspendState 0,1,0")


north: key("up")
south: key("down")
east: key("right")
west: key("left")


talon search [<user.text>]:
    user.switcher_focus("slack")
    key("ctrl-g")
    key("ctrl-a")
    insert(text or "")
    


#: key("")

# Talent is so fucking woke telling her sown mother fucking woke bones talon bones talohn ash command mode bones talon I've fucking said bones bones talon ah my god it's not even gonna do that motherfuckdisability::writes::in::this::shiting thing it's literally never going yeah yeah yeah because there is an alphabet like there are letters like if I go a command mode help alphabet1n2
# nb1027bmy fucking fidget toysoon code um

