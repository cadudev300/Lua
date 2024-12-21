io.write( 'Entre com um valor:' )
N = tonumber( io.read( ... ) )


for I = 1, 10 do
	R = N * I
	io.write( string.format( '%2d', N ) )
	io.write( ' X ' )
	io.write( string.format( '%2d', I ) )
	io.write( ' = ' )
	print( string.format( '%3d', R ) )
end

print( ... )
io.write( 'Tecle <Enter> para encerrar...' )
io.read '*l'