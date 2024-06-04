mode: sleep
-

deck(pedal_left):
    key("numlock")

deck(pedal_middle):
    speech.enable()
    user.mouse_wake()
    user.talon_mode()
    mode.enable("noise")

deck(pedal_right):
  key(enter)
  