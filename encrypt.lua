local encrypt = function(str)
	local split = string.split(str,"")
	local finalcrypt = ""

	for k,v in pairs(split) do
		local sbyte = (v:byte() / 2)
		if finalcrypt == "" then
			finalcrypt = sbyte
		else
			finalcrypt = string.format("%s %s",finalcrypt,sbyte)
		end
	end

	return finalcrypt -- Returns encrypted string
end
