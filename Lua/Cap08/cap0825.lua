ARQUIVO = io.open( "dados.dbn", "rb" )
ARQUIVO_RES = io.open("dados.res", "wb")

FORMATO = #"999"+1

I = 1
for ELEMENTO in ARQUIVO:lines() do
	ARQUIVO_RES:write(ELEMENTO .. "\n")
end

ARQUIVO:close()
ARQUIVO_RES:close()
print( "Arquivos de 'dados.dbn' copiados para 'dados.res' " )
print( ... )
io.write( "Tecle <Enter> para encerrar ..." )
io.read("*l")