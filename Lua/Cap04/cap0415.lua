io.write( 'Entre com um valor: ' )
N = tonumber(io.read( ... ))
I = 1
while (true) do
	R = N * I
	io.write( string.format( '%2d', N ) )
	io.write( ' X ' )
	io.write( string.format( '%2d', I ) )
	io.write( ' = ' )
	io.write( string.format( '%3d', R ), '\n' )
	if (I >9 ) then break end
	I = I + 1
end
print()
io.write( 'Tecle <Enter> para encerrar ... ' )
io.read('*l')