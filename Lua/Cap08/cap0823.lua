ARQUIVO = io.open( "dados.dbn", "rb" )

FMT = string.format

I = 1
for ELEMENTO in ARQUIVO:lines() do
	io.write( FMT("POSICAO: %3d ", I) )
	io.write( FMT("VALOR: %3d\n", ELEMENTO ) )
	I = I + 1
end

ARQUIVO:close()

io.write( "Tecle <Enter> para ecerrar ..." )
io.read( "*l" )