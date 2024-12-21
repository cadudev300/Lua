io.write( 'Entre com a 1° nota ' )
N1 = tonumber( io.read( ... ) )
io.write( 'Entre com a 2° nota ' )
N2 = tonumber( io.read( ... ) )
io.write( 'Entre com a 3° nota ' )
N3 = tonumber( io.read( ... ) )
io.write( 'Entre com a 4° nota ' )
N4 = tonumber( io.read( ... ) )

MD = (N1+ N2+ N3+ N4) / 4

if (MD >= 7) then
	print( 'Aluno Aprovado com media ' .. MD )
else
	print( 'Informe a Nota de Exame' )
	NE = tonumber(io.read( ... ))
	MD2 = (NE + MD) / 2
	if (MD2 >= 5) then
		print( 'Aprovado em Exame com media ' .. MD2 )
	else
		print( 'Reprovado com media ' .. MD2 )
	end
end