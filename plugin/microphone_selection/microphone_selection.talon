^microphone show$:          user.microphone_selection_toggle()
^microphone close$:         user.microphone_selection_hide()
^microphone pick <number_small>$: user.microphone_select(number_small)

^(mic|microphone) mic:      user.microphone_select(4)
^(mic|microphone) vr:       user.microphone_select(7)
