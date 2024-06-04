os: windows
mode: command
and not mode: sleep
-
# Fluent Search provides equivalents to my common uses of
# LaunchBar, Contexts, Homerow and menu search on Mac.

# Search hotkey (in fluent_search.py)
^pour [<user.text>]: user.fluent_search(text or "")

peck: key(ctrl-alt-m)

^process hunt [<user.text>]: user.fluent_search("processes\t {text}")

