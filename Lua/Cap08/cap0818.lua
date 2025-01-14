ARQUIVO = io.open( "dados.dbn", "wb" )

FORMATO = #"999"+1
A = {}
for I = 1, 10 do
	repeat
		print("Entre com o " .. string.format("%2d",I) .. "o. valor: ")
		A[I] = tonumber( io.read() )
	until(A[I] >= 0) and (A[I] <= 999)
	REGISTRO = A[I]
	ARQUIVO:write(string.format("%3d",REGISTRO) .. "\n")
end


ARQUIVO:close()