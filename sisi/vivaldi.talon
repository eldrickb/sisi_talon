app: vivaldi
-
tag(): user.find_and_replace

# bar: browser.focus_address()
panel: key("ctrl-\\")

show bookmarks: key("ctrl-shift-b")
show downloads: key("ctrl-shift-d")
show history: key("ctrl-shift-h)
show mail: key("ctrl-shift-m")
show calendar: key("ctrl-shift-u")

workspace one: key("ctrl-shift-1")
workspace two: key("ctrl-shift-2")
workspace three: key("ctrl-shift-3")
workspace four: key("ctrl-shift-4")
workspace five: key("ctrl-shift-5")
workspace six: key("ctrl-shift-6")
#£13iinteresting one called talon#b
bang: 
    key("shift:down")
    mouse_click()
    sleep(1)
    key("shift:up")