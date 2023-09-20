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


hunt [<user.text>]: 
    key("ctrl-f")
    sleep(20ms)
    insert(text)


(workspace|space) one: key("alt-1")
(workspace|space) two: key("alt-2")
(workspace|space) three: key("alt-3")
(workspace|space) four: key("alt-4")
(workspace|space) five: key("alt-5")
(workspace|space) six: key("alt-6")
(workspace|space) seven: key("alt-7")
(workspace|space) eight: key("alt-8")
(workspace|space) nine: key("alt-9")
(workspace|space) 10: key("alt-0")




#£13iinteresting one called talon#b



fullscreen: key("f11")

snipe [<user.text>]:
    
    key("ctrl-t")
    key("ctrl-l")
    sleep(50ms)
    insert(text)
    sleep(50ms)
    key("enter")


# automation
start casting:
    mimic("reveal menu")
    sleep(0.5)
    mimic("touch bat")
    sleep(0.5)
    
    mimic("reveal in file menu")
    sleep(0.5)
    mimic("touch jury")
    sleep(0.5)
    
    mimic("reveal in cast menu")
    sleep(0.5)
    mimic("touch gust")
    sleep(0.5)
    
    mimic("autoclick source screen")
    sleep(0.5)

reveal menu:
    bounding_rectangle = user.mouse_helper_calculate_relative_rect("4.0 2.0 538.0 27.0", "active_window")
    user.mouse_helper_blob_picker(bounding_rectangle)

reveal in cast menu:
    bounding_rectangle = user.mouse_helper_calculate_relative_rect("12.0 13.0 148.0 -25.0", "active_window")
    user.mouse_helper_blob_picker(bounding_rectangle)


reveal in file menu:
    bounding_rectangle = user.mouse_helper_calculate_relative_rect("45.0 34.0 260.0 439.0", "active_window")
    user.mouse_helper_blob_picker(bounding_rectangle)

autoclick source screen:
    user.mouse_helper_position_save()
    user.mouse_helper_move_image_relative("2023-07-29_01.59.38.459873.png", 0, -4, 33)
    sleep(0.05)
    mouse_click(0)
    sleep(0.05)
    user.mouse_helper_position_restore()