# crypt
Own made encrypt &amp; decrypt. Won't really be used but still cool

# If you really wanna use that here's example usage. I'll be so pleased if you will <3

```lua
local original = "WOoOoW! ThiS A sTrONG mESsAgE!!!111 n0 OnE Have A cArr0t" -- Our string to encrypt
local encrypted,salt = encrypt(original) -- Our encrypted string with used salt
local decrypted = decrypt(encrypted,salt) -- Our decrypted string (We must know salt when decrypt)

print("Encrypted ",encrypted) -- random cuz salt
print("Salt:",salt) -- random
print("Compared with Decrypted & Original:",decrypted == original) -- true
```
