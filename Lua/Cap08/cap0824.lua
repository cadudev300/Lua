ARQUIVO = io.open( "dados.dbn", "rb" )

FORMATO = #"999"+1
A = {}
I = 1
for ELEMENTO in ARQUIVO:lines() do
	if (I == 10) then
		A[I] = ELEMENTO
		io.write( A[I] )
	end
	I = I + 1
end

ARQUIVO:close()

print( ... )
io.write( "Tecle <Enter> para encerrar ..." )
io.read( "*l" )