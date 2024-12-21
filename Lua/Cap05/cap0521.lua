math.randomseed(os.time())
local function fatorial(N)	
	if (N<= 1) then
		return 1
	else
		return fatorial(N-1) * N
	end
end

VLR = tonumber( io.read( ... ) )
print( fatorial(VLR) )