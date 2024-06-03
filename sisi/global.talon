mode: command
-

# audio  management

audio phones:               key(alt-shift-0)
audio tv:                   key(alt-shift--)
audio ock:                  key(alt-shift-7)
audio mic:                  key(alt-shift-8)
audio dot:                  key(alt-shift-plus)
airpods:                    key(alt-shift-o)

color picker:               key(alt-f24)
color picker this:          key(alt-shift-f24)

# system stuff

system sleep:
    user.system_command("%windir%\\System32\\rundll32.exe powrprof.dll,SetSuspendState 0,1,0")
    mimic("talon restart")

# talons stuff, tools

wizard show:                mimic("command wizard show")

talon menu:
    mimic("spot move talon")
    mouse_click(0)

# talon management

parrot log:
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

# program custom shortcut

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

# text

take:                       key(ctrl-c)
put:                        key(ctrl-v)

cut:                        key(ctrl-x)

(hop|yup|yes):              key("enter")
oops:                       key("ctrl-z")

yum [<user.text>]:
    edit.select_word()
    insert(text or "")

yummy [<user.text>]:
    edit.select_line()
    insert(text or "")

press dell:                 key("delete")

bend:                       user.line_start()
lend:                       user.line_end()

take line:                  edit.select_line()
clap:                       key("enter")

# keys

north:                      key("up")
south:                      key("down")
east:                       key("right")
west:                       key("left")

march north:                key("up:down")
march south:                key("down:down")
march east:                 key("right:down")
march west:                 key("left:down")

(halt|release):
    key("up:up")
    key("down:up")
    key("right:up")
    key("left:up")
    key("shift:up")
    key("control:up")
    key("alt:up")

hold shift:                 key(shift:down)
hold control:               key(control:down)
hold alt:                   key(alt:down)
