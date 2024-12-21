local VETOR = {}


for I = 2, 10, 2 do
	table.insert(VETOR, I)
end


for I = 1, 5 do
	print( "[ " .. I .. " ] = " .. VETOR[I]  )
end

io.write( 'Tecle <Enter> para encerrar ...' )
io.read'*l'