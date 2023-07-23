app: vivaldi
-
tag(): browser
tag(): user.tabs
tag(): user.find_and_replace


panel: key("ctrl-\\")

(sidebar | panel) history: user.vivaldi_history_panel()
(sidebar | panel) downloads: user.vivaldi_downloads_panel()
(sidebar | panel) bookmarks: user.vivaldi_bookmarks_panel()
(sidebar | panel) notes: user.vivaldi_notes_panel()

please [<user.text>]:
    user.vivaldi_toggle_quick_commands()
    sleep(180ms)
    insert(user.text or "")

pretty please [<user.text>]:
    user.vivaldi_toggle_quick_commands()
    sleep(180ms)
    insert(user.text or "")
    key("enter")



# bar: browser.focus_address()
panel: key("ctrl-\\")


show bookmarks: key("ctrl-shift-b")
show downloads: key("ctrl-shift-d")
show history: key("ctrl-shift-h)
show mail: key("ctrl-shift-m")
show calendar: key("ctrl-shift-u")
show settings: key("ctrl-f12")


hunt: key("ctrl-f")


workspace one: key("ctrl-shift-1")
workspace two: key("ctrl-shift-2")
workspace three: key("ctrl-shift-3")
workspace four: key("ctrl-shift-4")
workspace five: key("ctrl-shift-5")
workspace six: key("ctrl-shift-6")
workspace seven: key("ctrl-shift-7")


#£13iinteresting one called talon#b
bang: 
    key("shift:down")
    mouse_click()
    sleep(1)
    key("shift:up")

    

fullscreen: key("f11")

snipe [<user.text>]:
    key("ctrl-t")
    key("ctrl-l")
    sleep(50ms)
    insert(text)
    sleep(50ms)
    key("enter")