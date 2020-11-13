local encrypt = function(str)
	local salt = math.floor(math.floor(tick()/1000) / math.random(2,6))
	local split = string.split(str,"")
	local finalcrypt = ""

	for k,v in pairs(split) do
		local sbyte = (v:byte() / 2) * salt
		if finalcrypt == "" then
			finalcrypt = sbyte
		else
			finalcrypt = string.format("%s %s",finalcrypt,sbyte)
		end
	end

	return finalcrypt,salt
end
