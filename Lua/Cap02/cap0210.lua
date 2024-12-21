io.write('Entre com valor da variavel A: ')
A = tonumber(io.read())
io.write( 'Entre com o valor da variavel B: ' )
B = tonumber(io.read())

C = A
A = B
B = C
io.write( 'Valores trocados' .. 'A = ' .. A .. ' B = ' .. B, '\n' )
