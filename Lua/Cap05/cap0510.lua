function quadrado( ... )
	QUAD = VLR * VLR
	return QUAD
end

VLR = tonumber( io.read() )
print( quadrado() )