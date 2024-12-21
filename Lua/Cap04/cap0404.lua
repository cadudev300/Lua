io.write( 'Entre com um valor:' )
N = tonumber( io.read( ... ) )

I = 1

repeat
	R = N * I
	io.write( string.format( '%2d', N ) )
	io.write( ' X ' )
	io.write( string.format( '%2d', I ) )
	io.write( ' = ' )
	io.write( string.format( '%3d', R ), '\n' )
	I = I + 1
until (I > 10)

io.write( 'Pressione <Enter> para encerrar ...' )
io.read '*l'
