function quantidade( N )
	if (N == 1) then
		return "UM"
	end

	if (N == 2) then
		return "UM", "DOIS"
	end

	if (N == 3) then
		return "UM", "DOIS", "TRES"
	end
end



VLR = tonumber(io.read())
print( quantidade(VLR) )