DADOS_DBN = io.open( "dados.dbn", "rb" )
PARES_DBN = io.open( "pares.dbn", "rb" )

FMT = string.format

print( "ARQUIVO: dados.dbn\n" )

for ELEMENTO in DADOS_DBN:lines() do
	print(ELEMENTO)
end

print( "ARQUIVO: pares.dbn\n" )

for ELEMENTO in PARES_DBN:lines() do
	print(ELEMENTO)
end

DADOS_DBN:close()
PARES_DBN:close()

print()

io.write( "Tecle <Enter> para encerrar ..." )
io.read( "*l" )

