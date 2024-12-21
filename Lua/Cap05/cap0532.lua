function potencia( B, E )
	local I, R
	R = 1
	for I = 1, E do
		R = R * B
	end
	return R
end

repeat
	io.write( 'Entre com a BASE: ' )
	BASE = tonumber( io.read( ... ) )
until (BASE >= 0 )

repeat
	io.write( 'Entre com o EXPOENTE: ' )
	EXPOENTE = tonumber( io.read( ... ) )
until (EXPOENTE >= 0 )


print( potencia(BASE, EXPOENTE) )