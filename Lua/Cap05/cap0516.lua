local function fatorial( ... )
	local I, FAT
	FAT = 1
	for I = 1, ... do
		FAT = FAT * I
	end
	return FAT
end 
VLR = tonumber(io.read( ... ))
print( fatorial(VLR) )