local encrypt = function(t, str)
	local sep = t.sep or " "
	
	local finalstr = ""
	for _,v in pairs(str:split("")) do
		local sbyte = v:byte() / 2
		finalstr = finalstr .. sbyte .. sep
	end
	finalstr = finalstr:sub(1, #finalstr-#sep)

	return finalstr -- Returns encrypted string
end

return encrypt
