app: vivaldi
-
tag(): browser
tag(): user.tabs
tag(): user.find_and_replace


panel: key("ctrl-\\")

(sidebar | panel) history: user.vivaldi_history_panel()
(sidebar | panel) downloads: user.vivaldi_downloads_panel()
(sidebar | panel) bookmarks: user.ldi_notes_pvivaldi_bookmarks_panel()
(sidebar | panel) notes: user.vivaanel()

please [<user.text>]:
    user.vivaldi_toggle_quick_commands()
    sleep(180ms)
    insert(user.text or "")

pretty please [<user.text>]:
    user.vivaldi_toggle_quick_commands()
    sleep(180ms)
    insert(user.text or "")
    key("enter")

autofill:
    key(ctrl-shift-l)
    sleep(20ms)
    key(enter)

# bar: browser.focus_address()
panel: key("ctrl-\\")

tab up: key(ctrl-pgup)
tab down: key(ctrl-f24)

(tab|tabs) move up: key(ctrl-shift-pgup)
(tab|tabs) move down: key(ctrl-shift-f24)

(tab|tabs) top: key(ctrl-home)
(tab|tabs) bottom: key(ctrl-shift-home)

tab select (next|down): key(ctrl-shift-=)
tab select (last|up): key(ctrl-shift--)
(tab|tabs) stack: key(ctrl-alt-t)
(tab|tabs) unstack: key(ctrl-alt-shift-t)

[show] bookmarks: key("ctrl-shift-b")
[show] downloads: key("ctrl-alt-d")
[show] history: key("ctrl-shift-h")
[show] mail: key("ctrl-shift-m")
[show] calendar: key("ctrl-shift-u")
[show] settings: key("ctrl-f12")

window next: 
     key("alt-w")
     sleep(20ms)
     key(o)
     sleep(20ms)
     key(1)
     sleep(20ms)
     key(a)


hunt [<user.text>]: 
    key("ctrl-f")
    sleep(50ms)
    insert(text or "")

(spaces|boxes):
    user.mouse_helper_position_save()
    user.mouse_helper_move_image_relative("2023-10-28_01.44.50.449140.png", 0, 7, 76)
    sleep(0.05)
    mouse_click(0)
    sleep(0.05)
    user.mouse_helper_position_restore()

(workspace|box|space) one: key("alt-1")
(workspace|box|space) one: key("alt-1")
(workspace|box|space) two: key("alt-2")
(workspace|box|space) three: key("alt-3")
(workspace|box|space) four: key("alt-4")
(workspace|box|space) five: key("alt-5")
(workspace|box|space) six: key("alt-6")
(workspace|box|space) seven: key("alt-7")
(workspace|box|space) eight: key("alt-8")
(workspace|box|space) nine: key("alt-9")
(workspace|box|space) ten: key("alt-0")
(workspace|box|space) next: key("alt-=")
(workspace|box|space) last: key("alt--")

pick tabs:
    bounding_rectangle = user.mouse_helper_calculate_relative_rect("39.0 -306.0 47.0 133.0", "active_window")
    user.mouse_helper_blob_picker(bounding_rectangle)


#£13iinteresting one called talon#b

(max|fullscreen): key("f11")
theatre: key(alt-t)

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
    sleep(0.5)p1010
    
    mimic("reveal in cast menu")
    sleep(0.5)
    mimic("touch gust")
    sleep(0.5)
    
    mimic("autoclick source screen")
    sleep(0.5)

reveal menu:
    bounding_rectangle = user.mouse_helper_calculate_relative_rect("4.0 2.0 538.0 27.0", "active_window")
    user.mouse_helper_blob_picker(bounding_rectangle)

reveal in cast ,:
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

(pick|choose) tab:
    bounding_rectangle = user.mouse_helper_calculate_relative_rect("34.0 -118.0 40.0 207.0", "active_window")
    user.mouse_helper_blob_picker(bounding_rectangle)

clip:
    user.mouse_helper_position_save()
    user.mouse_helper_move_image_relative("2023-11-05_05.50.54.569460.png", 0, 0, 1)
    sleep(0.05)
    mouse_click(0)
    sleep(0.05)
    user.mouse_helper_position_restore()


clip tube:
    user.mouse_helper_position_save()
    user.mouse_helper_move_image_relative("2023-11-05_05.50.54.569460.png", 0, 0, 1)
    sleep(0.05)
    mouse_click(0)
    sleep(0.2)
   
    # send it 

    user.mouse_helper_move_image_relative("2023-11-05_06.12.50.762008.png", 0, 322, 69)
    sleep(0.05)
    mouse_click(0)
    sleep(0.05)
    user.mouse_helper_position_restore()

clip shared:
    user.mouse_helper_position_save()
    user.mouse_helper_move_image_relative("2023-11-05_05.50.54.569460.png", 0, 0, 1)
    sleep(0.05)
    mouse_click(0)
    sleep(0.2)

    # expand         
    user.mouse_helper_move_image_relative("2023-11-05_05.57.58.767211.png", 0, 2, 151)
    sleep(0.05)
    mouse_click(0)
    sleep(0.05)

    # expand  template 
    user.mouse_helper_move_image_relative("2023-11-05_06.01.13.305501.png", 0, -2, 65)
    sleep(0.05)
    mouse_click(0)
    sleep(0.05)

    # sel template 
    user.mouse_helper_move_image_relative("2023-11-05_05.58.25.197211.png", 0, -235, 262)
    sleep(0.05)
    mouse_click(0)
    sleep(0.2)

    # send it 
    user.mouse_helper_move_image_relative("2023-11-05_06.01.49.534324.png", 0)
    sleep(0.05)
    mouse_click(0)
    sleep(0.05)
    user.mouse_helper_position_restore()
    
clip page:
    user.mouse_helper_position_save()
    user.mouse_helper_move_image_relative("2023-11-05_05.50.54.569460.png", 0, 0, 1)
    sleep(0.05)
    mouse_click(0)
    sleep(0.2)

    # expand         
    user.mouse_helper_move_image_relative("2023-11-05_05.57.58.767211.png", 0, 2, 151)
    sleep(0.05)
    mouse_click(0)
    sleep(0.05)

    # expand  template 
    user.mouse_helper_move_image_relative("2023-11-05_06.01.13.305501.png", 0, -2, 65)
    sleep(0.05)
    mouse_click(0)
    sleep(0.2)

    # sel template 
    user.mouse_helper_move_image_relative("2023-11-05_06.09.29.177132.png", 0)
    sleep(0.05)
    mouse_click(0)
    sleep(0.05)
    
    # send it 
    user.mouse_helper_move_image_relative("2023-11-05_05.59.25.180391.png", 0)
    sleep(0.05)
    mouse_click(0)
    sleep(0.05)
    user.mouse_helper_position_restore()