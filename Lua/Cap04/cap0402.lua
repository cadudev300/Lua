RESP = 'S'

while (string.upper( RESP ) == 'S') do
	io.write( 'Entre com um valo numerico ' )
	N = tonumber( io.read( ... ) )

	I = 1
	while (I <= 10) do
		R = N * I
		io.write( string.format( "%2d", N ) )
		io.write( ' X ' )
		io.write( string.format( "%2d", I ) )
		io.write( ' = ' )
		io.write( string.format( "%3d", R ),  '\n' )
		I = I + 1
	end

	io.write( 'Novo Calculo' )
	io.write( '[S] para sim outro valor para nao ' )
	RESP = io.read()
end