function comvTemp(C)
	F = C * 9/5 + 32
	return F
end

io.write( 'Entre com um valor em °C: ' )
C = tonumber(io.read())

print( comvTemp(C) )