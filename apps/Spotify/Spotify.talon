app: Spotify
-
hunt [<user.text>]: 
  key(ctrl-l)
  insert(text)
Create new playlist: key(ctrl-n)
Play | pause: key(space)
Repeat: key(ctrl-r)
Shuffle: key(ctrl-s)
Next [track | song]: key(ctrl-right) 
Last [track | song]: key(ctrl-left)
Mute: key(ctrl-shift-down)

hints corner:
    bounding_rectangle = user.0mouse_helper_calculate_relative_rect("-352.0 -62.0 -9.0 -19.0", "active_window")
    user.mouse_helper_blob_picker(bounding_rectangle)

(cue|queue):
    user.mouse_helper_position_save()
    user.mouse_helper_move_image_relative("2023-07-29_07.22.33.668198.png", 0, 12, 0)
    sleep(0.05)
    mouse_click(0)
    sleep(0.05)
    user.mouse_helper_position_restore()

source:
    user.mouse_helper_position_save()
    user.mouse_helper_move_image_relative("2023-7-30_02.12.22.171447.png", 0, -60, -1)
    sleep(0.05)
    mouse_click(0)
    sleep(0.05)
    user.mouse_helper_position_restore()

play likes:
    user.mouse_helper_position_save()
    user.mouse_helper_move_image_relative("2023-07-29_07.24.30.106114.png", 0)
    sleep(0.05)
    mouse_click(0)
    mouse_click(0)
    sleep(0.05)
    user.mouse_helper_pobsition_restore()