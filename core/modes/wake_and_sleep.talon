#defines the commands that sleep/wake Talon
mode: all
-
^(awaken)+$:
    speech.enable()
    user.mouse_wake()
    user.talon_mode()
    mode.enable("noise")

^(drowse | sleep)$:
    user.switcher_hide_running()
    user.history_disable()
    user.homophones_hide()
    user.help_hide()

    user.mouse_sleep()
    speech.disable()
    user.engine_sleep()
    mode.disable("noise")

# sisi_talon

parrot(clock):
    user.switcher_hide_running()
    user.history_disable()
    user.homophones_hide()
    user.help_hide()

    user.mouse_sleep()
    speech.disable()
    user.engine_sleep()
    mode.disable("noise")

talon flip:
    key("f24")
    speech.toggle()
    tracking.control_toggle()

key(ctrl-alt-shift-a):
    tracking.control_toggle()

key(ctrl-alt-shift-z):
    speech.toggle()
