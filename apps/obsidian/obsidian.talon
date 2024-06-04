app: obsidian
-
tag(): user.find_and_replace
tag(): user.edit_text_file
tag(): user.tabs
# todo use tags for these things
# shortcuts

settings:                   key("ctrl-,")
browser:                    key("ctrl-alt-p")
hotkeys|keybinds:
    key(ctrl-p)
    sleep(20ms)
    insert("core hotkeys")
    key(enter)
plugins:
    key(ctrl-p)
    sleep(20ms)
    insert("community plugins")
    key(enter)

themes:
    key(ctrl-p)
    sleep(20ms)
    insert("core appearance")
    key(enter)

window reload:              key(ctrl-shift-r)

follow:                     key(ctrl-enter)

# tabs

pin tab|tab pin:
    user.obsidian_place_command("toggle pin")
    sleep(20ms)
    key(enter)

tab new:                    key("ctrl-t")
tab close:                  key("ctrl-w")
tab reopen:                 key("ctrl-shift-t")

flip|tab next:              key("ctrl-tab")
tab last:                   key("ctrl-shift-tab")

[tab] stack:                key(alt-e)

sidebar:                    key("ctrl-\\")
panel:                      key("ctrl-shift-\\")

new file:                   key("ctrl-n")

# start vent:
#     user.obsidian_place_command("start recording audio")
#     sleep(20ms)
#     key(enter)
#     mimic("vent mode")

# yah:
#     user.obsidian_place_command("stop recording audio")
#     mimic("command mode")
#     sleep(20ms)
#     key(enter)

# basic commands

file hunt [<user.text>]:
    key("ctrl-o")
    insert(text)

file new:                   key("ctrl-n")

file move [<user.text>]$:
    user.obsidian_place_command("Move file folder")
    sleep(20ms)
    key("enter")
    sleep(20ms)
    insert(text)

file rename:
    user.obsidian_place_command("rename file")
    sleep(20ms)
    key("enter")

file (banish|disard):
    user.obsidian_place_command("delete current file")
    sleep(20ms)
    key("enter")

please [<user.text>]$:      user.obsidian_place_command(text)

hunt this [<user.text>]:
    key("ctrl-f")
    sleep(20ms)
    insert(text)

# templater
shape:                      key("ctrl-j")
shape [<user.text>]:
    key("ctrl-j")
    insert(text)

# quickadd
quick:                      key("ctrl-shift-n")
quick [<user.text>]:
    key("ctrl-shift-n")
    insert(text)

omni [<user.text>]:
    key("ctrl-shift-o")
    insert(text)

brat:                       key("ctrl-p")

home:
    key(ctrl-t)
    sleep(20ms)
    key("ctrl-h")

daily [note]:
    key(ctrl-t)
    sleep(20ms)
    key("ctrl-shift-h")

edit|switch:                     key("ctrl-e")
slide:                     key("alt-e")

annotate:                   key(ctrl-shift-e)

clip:                       key(ctrl-shift-c)

# basic text commands

bullet:                     key("ctrl-m")
bold:                       key("ctrl-b")
slant:                      key("*")
strike:                     insert("~~")

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
