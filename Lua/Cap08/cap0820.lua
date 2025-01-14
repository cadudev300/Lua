ARQUIVO = io.open( "dados.dbn", "ab" )

FORMATO = #"999"+1
for I = 1, 5 do
	repeat
		print( "Entre com " .. I .. "o. valor:" )
		VALOR = tonumber( io.read( ... ) )
	until (VALOR >= 0 ) and (VALOR <= 999)
	ARQUIVO:write(string.format("%3d", I) .. "\n")
end

ARQUIVO:close()

io.write( "Tecle <Enter> para encerrar ..." )
io.read("L")