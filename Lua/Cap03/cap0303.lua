io.write( 'Entre com o valor: ' )
N = tonumber( io.read(  ) )

if (N >= 1) and (N <= 9) then
	print( 'O valor esta na faixa de 1 e 9' )
else
	print( 'valor fora do faixa' )
end

io.write( 'Acione <Enter> para encerrar...' )
io.read'*l'