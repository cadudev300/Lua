local VETOR = {}

for I = 1, 5 do
	NOME = io.read()
	table.insert(VETOR, NOME)
end

for I = 1, 5 do
	print(" [ " .. I .. " ] = " .. VETOR[I])
end

table.sort( VETOR )

print()

for I = 1, 5 do
	print(" [ " .. I .. " ] = " .. VETOR[I])
end

print()
io.write('Tecle <Enter> para encerrar ...')
io.read('*l')