app: obsidian 
-
tag(): user.find_and_replace

tab new: key("ctrl-t")
tab close: key("ctrl-w")
tab reopen: key("ctrl-shift-t")

tab next: key("ctrl-tab")
tab last: key("ctrl-shift-tab")

tab one: key("ctrl-1")
tab two: key("ctrl-2")
tab three: key("ctrl-3")
tab four: key("ctrl-4")
tab five: key("ctrl-5") 
tab six: key("ctrl-6")
tab six: key("ctrl-7")
tab seven: key("ctrl-8")

(files) | (sidebar): key("ctrl-\\")
(links) | (calendar): key("ctrl-shift-\\")

open [<user.text>]: 
  key("ctrl-o") 
  insert(text)

template: key("ctrl-j")

settings: key("ctrl-,")
omni: key("ctrl-shift-o")
brat: key("ctrl-p")

land here: key("ctrl-shift-u")
daily note: key("ctrl-u")
switch: key("ctrl-e")


template [<user.text>]: 
  key("ctrl-j") 
  sleep(20ms)
  insert(user.text)


shape [<user.text>]: 
  key("ctrl-j") 
  sleep(20ms)
  insert(user.text)
  key("enter")

please [<user.text>]$: user.obsidian_place_command(text)

bullet: key("ctrl-m")