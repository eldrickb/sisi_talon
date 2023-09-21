app: obsidian 
-
tag(): user.find_and_replace


# shortcuts

settings: key("ctrl-,")
browser: key("ctrl-alt-p")
hotkeys: 
    key(ctrl-p) 
    sleep(20ms)
    insert("core hotkeys")
    key(enter)
plugins: 
    key(ctrl-p) 
    sleep(20ms)
    insert("core plugins")
    key(enter)
    
themes: 
    key(ctrl-p) 
    sleep(20ms)
    insert("core appearance")
    key(enter)


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
(links) | (calendar) | (panelhm): key("ctrl-shift-\\")

new file: key("ctrl-n")


# basic commands

file hunt [<user.text>]:
  key("ctrl-o")
  insert(text)

file new: key("ctrl-n")

file move [<user.text>]$: 
    user.obsidian_place_command("Move file folder")
    sleep(20ms)
    key("enter")
    sleep(20ms)
    insert(text)

please [<user.text>]$: user.obsidian_place_command(text)

# templater
template: key("ctrl-j")
template [<user.text>]:
    key("ctrl-j")
    insert(text)
  
# quickadd 
quick: key("ctrl-shift-j")
quick [<user.text>]: 
    key("ctrl-shift-j")
    insert(text)

omni [<user.text>]:
    key("ctrl-shift-o")
    insert(text)
    
brat: key("ctrl-p")

land here: key("ctrl-shift-u")
daily note: key("ctrl-u")
switch: key("ctrl-e")

# basic text commands

bullet: key("ctrl-m")
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

