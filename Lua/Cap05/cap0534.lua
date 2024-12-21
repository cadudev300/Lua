function comvTemp(F)
	C = ((F -32) * 5)/9
	return C
end

io.write( 'Informe a temperatura em °F: ' )
F = tonumber(io.read())

print(comvTemp(F))