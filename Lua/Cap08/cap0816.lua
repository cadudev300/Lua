ARQUIVO = io.open( "matint.bin", "rb" )

FORMATO = #"9999" + 1
--print( FORMATO )
--print( ARQUIVO:seek("end") )
REGISTRO = ARQUIVO:seek("end") // FORMATO
--print( REGISTRO )

print( "Pesquisa direta de valores" )
io.write( "O arquivo possui " )
if (REGISTRO <= 1) then
	print( REGISTRO .. " registros." )
else
	print( REGISTRO .. " registros." )		
end

print(  )

repeat
	io.write( "Entre com a posicao a ser Pesquisada: " )
	POSICAO = tonumber(io.read())
	if (POSICAO >= 1) and (POSICAO <= REGISTRO) then
		ARQUIVO:seek("set", (POSICAO -1)* FORMATO)
		VALOR = ARQUIVO:read("*line")
		io.write( "\nValor: " .. VALOR:gsub("^%s*", ""))
		print( " na posicao: " .. POSICAO )
	else
		print( "\nposicao informada-invalida " )
	end
	print( "Deseja continuar\n" )
	print( "[S] para sim \n[qualquer letra] para Nao \n--> " )
	RESP = io.read()
until (string.upper( RESP ) ~= "S")