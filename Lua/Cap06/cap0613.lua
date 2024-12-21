local VETOR = {0, 2, 4, 6, 8}
table.remove( VETOR, 3 )

for I = 1, 4 do
	print( " [ " .. I .. " ] = " .. VETOR[I] )
end


print( )
io.write( 'Tecle <Enter> para encerrar ... ' )
io.read('*l')