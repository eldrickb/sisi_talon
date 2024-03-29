not mode: sleep
-
^dictation mode$:
    mode.disable("sleep")
    mode.disable("command")
    mode.enable("dictation")
    user.code_clear_language_mode()
    user.gdb_disable()
^command mode$:
    mode.disable("sleep")
    mode.disable("dictation")
    mode.enable("noise")
    mode.enable("command")
^mix mode$:
    mode.disable("sleep")
    mode.enable("dictation")
    mode.enable("command")
^noise mode$:
    mode.toggle("noise")

^noise on$:
    mode.enable("noise")

^noise off$:
    mode.disable("noise")

^vent mode$:
    mode.disable("sleep")
    mode.disable("command")
    mode.disable("noise")
    mode.enable("dictation")
    user.mouse_sleep()
    user.code_clear_language_mode()
    user.gdb_disable()