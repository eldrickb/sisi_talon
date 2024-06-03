from talon import Module, actions, app, speech_system

mod = Module()



sleepLock=False 

@ctx.action_class("user")
class UserActions: