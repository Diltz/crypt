local decrypt = function(data)
	local split = string.split(data," ")
	local finalstr = ""

	for k,v in pairs(split) do
		local origbyte = v * 2
		finalstr = finalstr .. string.char(origbyte)
	end
	
	return finalstr -- Return decrypted string
end
