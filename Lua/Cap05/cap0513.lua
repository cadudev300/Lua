function fatorial( N )
	local I, FAT
	FAT = 1
	for I = 1, N do
		FAT = FAT * I
	end
	print( FAT )
end

N = tonumber(io.read())
print( fatorial(N) )
