from talon import Context,Module, actions

ctx = Context()
mod = Module()
apps = mod.apps
key = actions.key

disabled=False
altDiscord=False 

@ctx.action_class("user")
class UserActions:
  def helper_toggle_mode():
    if disabled:
      
      if altDiscord:
        key("f24")

      user.mouse_wake()
      user.history_enable()
      user.talon_mode()

      disabled = False
    else:

      if altDiscord:
        key("f24")
      
      user.switcher_hide_running()
      user.history_disable()
      user.homophones_hide()
      user.help_hide()
      user.mouse_sleep()
      speech.disable()
      user.engine_sleep()

      disabled = True