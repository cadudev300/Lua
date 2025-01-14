ARQUIVO = io.open( "dados.dbn", "rb" )
ARQUIVO_PARES = io.open( "pares.dbn", "wb" )

FORMATO = #"999"+1

for ELEMENTO in ARQUIVO:lines() do
	if(ELEMENTO%2 == 0)then
		ARQUIVO_PARES:write(string.format("%3d", ELEMENTO) .. '\n')
	end
end

ARQUIVO:close()
ARQUIVO_PARES:close()
io.write( "Tecle <Enter> para encerrar ..." )
io.read("*l")