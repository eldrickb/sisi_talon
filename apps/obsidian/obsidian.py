from talon import Module, actions

mod = Module()
apps = mod.apps
apps.obsidian = "app.name: Obsidian"


@mod.action_class
class Actions:
    def obsidian_place_command(cmd: str):
        """This comment is mandatory"""
        actions.key("ctrl-k")
        actions.sleep("2ms")
        actions.insert(cmd)

    def obsidian_open_note(name: str, should_enter: int):
        """This comment is mandatory"""
        actions.key("cmd-p")
        actions.sleep("20ms")
        actions.insert(name)
        actions.sleep("40ms")
        if should_enter:
            actions.key("enter")


            
    def find(text: str):
        """Triggers find in current editor"""
        if is_mac:
            actions.key("cmd-f")
        else:
            actions.key("ctrl-f")

        if text:
            actions.insert(text)