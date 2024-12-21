repeat
	io.write( 'Entre com um valor: ' )
	N = tonumber( io.read( ... ) )
	if (type( N ) == 'number') then
		print( '\n Resultado = ' .. N + 5 )
		break
	else
		print( '\n Erro- entre Apenas valor numerico! \n ' )
	end

until not(true)

print( ... )
print( 'Tecle <Enter> para encerrar ...' )
io.read '*l'