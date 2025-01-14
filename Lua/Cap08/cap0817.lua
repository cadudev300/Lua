ARQUIVO = io.open( "matint.bin", "r+b" )
FORMATO = #"9999" + 1

REGISTRO = ARQUIVO:seek("end") 

print( "Pesquisa direta de valores" )
io.write( "O arquivo possui " )
if(REGISTRO <= 1) then
	print( REGISTRO .. " registro." )
else
	print( REGISTRO .. " registros." )
end
print()

repeat
	ARQUIVO:seek("set", 0)
	io.write( "Entre a posicao a ser aletrada: " )
	POSICAO = tonumber( io.read() )
	if (POSICAO >=1)  and (POSICAO <= 9999) then
		io.write( "Entre com um novo valor:" )
		VALOR = tonumber( io.read( ... ) )
		ARQUIVO:seek("cur", (POSICAO -1) * FORMATO )
		ARQUIVO:write(string.format( "%4d\n", VALOR ))

	else
		print( "\nPosicao informada - invalida " )
	end
	print( "\nDeseja continuar?")
	io.write( "[S] para Sim \n[qualquer letra] para Nao \n\n-->" )
	RESP = io.read()
until (string.upper(RESP) ~= "S")