ARQUIVO = io.open( "dados.dbn", "rb" )

B = {}
FORMATO = #"999"+1
PAR = 0
IMPAR = 0

I = 1
for ELEMENTO in ARQUIVO:lines() do
	B[I] = ELEMENTO
	I = I + 1
end

-- ARQUIVO:seek("end" ) retorna a quantidades de caracteres que tem em "dados.dbn"
-- divide pelo formato que vale: 4
-- retorna o numero de linhas do arquivo
TOTAL = 0
for I = 1, ARQUIVO:seek("end") // FORMATO do
	R = B[I]%2
	TOTAL = TOTAL + 1
	if(R == 0) then
		PAR = PAR + 1
	else
		IMPAR = IMPAR + 1
	end
end

ARQUIVO:close()

FMT = string.format


io.write( "quantidade de elementos pares:"  .. string.format( "%3d", PAR ) .. "\n" )
io.write( "quantidade de elementos impares:"  .. string.format( "%3d", IMPAR ) .. "\n" )
print()
io.write( FMT("percentual de pares: %6f", PAR * 100 / TOTAL)  .. "% de " ..  TOTAL .. "\n" )
io.write( FMT("percentual de impares: %6f", IMPAR * 100 / TOTAL) .. "% de " .. TOTAL .. "\n" )