A = {}
B = {}

io.write( 'Indice da Tabela' )
print( ... )

for I = 1, 10 do
	io.write( 'Informe o ' )
	io.write( string.format( '%2d', I ), 'o. valor: ' )
	A[I] = tonumber( io.read() )
end

for I = 1, 10 do
	R = I%2
	if (R == 0) then
		B[I] = A[I] * 5
	else
		B[I] = A[I] + 5
	end
end

print()

for I = 1, 10 do
	io.write( "A[", string.format( "%2d", I ), "] = " )
	io.write(string.format( '%4d', A[I] ), ' - ')
	io.write( "B[", string.format( "%2d", I ), "] = " )
	io.write( string.format( '%4d', B[I] ), ' - ')
end

print( ... )
io.write( 'Tecle <Enter> para encerrar' )

io.read '*l'