
-- Desvio condicional composto

io.write( 'Entre com a 1° nota do aluno: ' )
N1 = tonumber( io.read() )
io.write( 'Entre com a 2° nota do aluno: ' )
N2 = tonumber( io.read() )

MD = (N1 + N2) / 2

if (MD >= 5) then
	print( 'Aluno Aprovado !' )
else
	print( 'Aluno reprovado !' )
end

print( string.format( '%5.2f', MD ) )

io.write( 'Acione <Enter> para encerrar...' )
io.read '*l'