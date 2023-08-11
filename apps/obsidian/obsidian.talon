app: obsidian 
-
tag(): user.find_and_replace


# tabs
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


# basic commands
open [<user.text>]: 
  key("ctrl-o") 
  insert(text)

template: key("ctrl-j")

settings: key("ctrl-,")
store: key("ctrl-alt-p")


omni [<user.text>]: 
    key("ctrl-shift-o")
    insert(text)  
    
brat: key("ctrl-p")

land here: key("ctrl-shift-u")
daily note: key("ctrl-u")
switch: key("ctrl-e")


template [<user.text>]: 
  key("ctrl-j") 
  sleep(20ms)
  insert(user.text)


please [<user.text>]$: user.obsidian_place_command(text)

# basic text commands

b10.: key("ctrl-m")


bold: key("**")
slant: key("*")
strike: key("~~")



link [<user.text>]: 
    insert("[[")
    insert(text or "")

    
today:
    insert("@Today")
    sleep(50ms)
    key(enter)


bullet: key("ctrl-m")

# headers
    
header one  [<user.text>]$:
    insert("# ")
    insert(user.formatted_text(text or "", "CAPITALIZE_FIRST_WORD"))
    
header two  [<user.text>]$:
    insert("## ")
    insert(user.formatted_text(text or "", "CAPITALIZE_FIRST_WORD"))

header three  [<user.text>]$:
    insert("### ")
    insert(user.formatted_text(text or "", "CAPITALIZE_FIRST_WORD"))

header four  [<user.text>]$:
    insert("#### ")
    insert(user.formatted_text(text or "", "CAPITALIZE_FIRST_WORD"))

header five  [<user.text>]$:
    insert("###### ")
    insert(user.formatted_text(text or "", "CAPITALIZE_FIRST_WORD"))

header six  [<user.text>]$:
    insert("####### ")
    insert(user.formatted_text(text or "", "CAPITALIZE_FIRST_WORD"))

