# Lua crypt module
RLua encrypt &amp; decrypt module. Won't really be used but still cool!

*Was made for Roblox version of Lua language (RLua), but also can be used for default with some individual changes.*


## If you really wanna use that here's example usage.

*I'll be so pleased if you will <3*
```lua
local crypt = require(script.crypt)
local orig = "kurwa :3"

local encrypted = crypt:encrypt(orig)
print("encrypted", encrypted)
print("decrypt success:", orig==crypt:decrypt(encrypted))
```


## Structure of the module in Roblox:

* main.lua
  * encrypt.lua
  * decrypt.lua 
