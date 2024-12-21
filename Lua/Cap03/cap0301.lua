-- Desvio condicional simples

io.write( 'Entre com o 1° valor: ' )
A = tonumber( io.read( ... ))
io.write( 'Entre com o 2° valor: ' )
B = tonumber( io.read( ... ))

if (A > B) then
	A, B = B, A
end

io.write( 'Os Valores sao: ' ) print( A .. ' e ' .. B )

io.write( 'Acione <Enter> para encerrar...' )
io.read( '*l' )