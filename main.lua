local crypt = {
	sep = "pog",
	encrypt = require(script["encrypt"]),
	decrypt = require(script["decrypt"])
}

return crypt
