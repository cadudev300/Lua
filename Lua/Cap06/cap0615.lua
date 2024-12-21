local VETOR = {}

for I = 1, 5 do
	NOME = io.read()
	table.insert(VETOR, NOME)
end

os.execute( 'clear' )

for I = 1, #VETOR do
	print( " [ " .. I .. " ] = " .. VETOR[I] )
end

table.sort( VETOR, function(A, B)  return A>B end)
print( ... )

for I = 1, #VETOR do
	print( " [ " .. I .. " ] = " .. VETOR[I] )
end