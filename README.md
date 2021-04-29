# civilly crypt
Modifiated diltz's encrypt &amp; decrypt. Won't really be used too but still cool
- modified by shaehl

# If you really wanna use that here's example usage. I'll be so pleased if you will <3

```lua
local crypt = require(script.crypt)
local orig = "kurwa :3"

local encrypted = crypt:encrypt(orig)
print("encrypted", encrypted)
print("decrypt success:", orig==crypt:decrypt(encrypted))
```
