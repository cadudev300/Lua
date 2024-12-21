A = {}


io.write( 'Leitura e Apresentaçoes de notas \n\n ' )

for I = 1, 8 do
	A[I] = {}
	print()
	io.write( 'Notas do ' )
	io.write( string.format('%2d', I), '° aluno: ' )
	print( ... )
	for J = 1, 4 do
		io.write( "Nota ", string.format( "%2d", J ) .. ': ' )
		A[I][J] = tonumber( io.read( ... ) )
	end
end


for I = 1, 8 do
	print(  )
	io.write( 'Notas do Aluno ' )
	io.write( string.format( '%2d', I ), 'sao: ' )
	for J = 1, 4 do
		io.write( string.format( '%2d', J ), ": " )
		io.write( string.format( '%5.2f', A[I][J] ) )
	end
end

print( ... )
io.write( 'Tecle <Enter> para encerrar ...' )
io.read'l'