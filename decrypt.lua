local decrypt = function(t, str)
	local sep = t.sep or " "
	
	local finalstr = ""
	for k,v in pairs(str:split(sep)) do
		local byte = v * 2
		finalstr = finalstr .. tostring(byte):char()
	end

	return finalstr -- Return decrypted string
end

return decrypt
