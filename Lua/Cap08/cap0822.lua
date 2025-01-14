ARQUIVO = io.open( "dados.dbn", "rb" )

FORMATO = #"999"+1 
FMT = string.format
A = {}
I = 1

for ELEMENTO in ARQUIVO:lines() do
	A[I] = ELEMENTO 
	I = I + 1
end

for I = 1, ARQUIVO:seek("end") // FORMATO do
	if (A[I]%2 == 0) and (A[I]%3 == 0) then
		io.write( FMT("VALOR = %3d",  A[I]))
		io.write( FMT(" POSICAO = %3d",  A[I] .. "\n"))
	end
end

ARQUIVO:close()

print()
io.write( "Tecle <Enter> para encerrar ... "  )
io.read( "*l" )