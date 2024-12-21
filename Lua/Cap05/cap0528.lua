function potencia(B, E)
	local R, I
	R = 1
	for I = 1, (E) do
		R = R * B	
	end
	print(R)
end


repeat
	io.write( 'Entre com a BASE: ' )
	BASE = tonumber( io.read( ... ) )
until(BASE >= 0 )

repeat
	io.write( 'Entre com a EXPOENTE: ' )
	EXPOENTE = tonumber( io.read( ... ) )
until (EXPOENTE >= 0)

potencia(BASE, EXPOENTE)