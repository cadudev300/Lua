io.write( 'Entre com a 1° nota: ' )
N1 = tonumber( io.read( ... ) )
io.write( 'Entre com a 2° nota: ' )
N2 = tonumber( io.read( ... ) )
io.write( 'Entre com a 3° nota: ' )
N3 = tonumber( io.read( ... ) )
io.write( 'Entre com a 4° nota: ' )
N4 = tonumber( io.read( ... ) )

MD = (N1 + N2 + N3 + N4) / 4

if (MD >= 5) then
	print( 'Aluno Aprovado com ' ..  MD .. ' de media.')
else
	print( 'Aluno Reprovado com ' .. MD .. ' de media.'  )
end