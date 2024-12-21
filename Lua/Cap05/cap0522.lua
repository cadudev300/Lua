os.execute( 'clear' )

somatorio = function ( N )
	local S = 0
	
	for I = 1, N do
		S = S + I
	end
	
	return S
end

io.write( 'Entre com limite:' )
VLR = tonumber(io.read())


print( ... )
io.write('Soma = ')
print( somatorio(VLR) )
print( ... )
io.write( 'Tecle <Enter> para encerrar ...' )
io.read '*l'