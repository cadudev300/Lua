ARQUIVO = io.open( "dados.dbn", "rb" )
FORMATO = #"999"+1
B = {}
I = 1

for ELEMENTO in ARQUIVO:lines() do
	B[I] = ELEMENTO
	I = I + 1
end

for I = 1, ARQUIVO:seek("end") // FORMATO do
	print( B[I] )
end

ARQUIVO:close()