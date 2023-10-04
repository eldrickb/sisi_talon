
import os

from talon import Context, actions, ui

ctx = Context()
ctx.matches = r"""
app: files
"""



@ctx.action_class("user")
class UserActions:
  
    def file_manager_open_parent():
        actions.key("alt-up")
  
    def file_manager_open_directory(path: str):
        """opens the directory that's already visible in the view"""
        actions.key("ctrl-l")
        actions.sleep("50ms")
        actions.insert(path)
        actions.key("enter")
