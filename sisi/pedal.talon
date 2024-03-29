not mode: sleep
-

deck(pedal_left):
  tracking.control_toggle()

deck(pedal_middle):
    user.switcher_hide_running()
    user.history_disable()
    user.homophones_hide()
    user.help_hide()

    user.mouse_sleep()
    speech.disable()
    user.engine_sleep()
    mode.disable("noise")


deck(pedal_right):
  key(enter)
  