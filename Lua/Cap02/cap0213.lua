io.write( 'Entre com 1° valor: ', '\n' )
A = tonumber( io.read( ... ) )

io.write( 'Entre com 2° valor: ', '\n' )
B = tonumber( io.read( ... ) )

X = (A - B) 
Y = X * X

io.write( 'O qudradado da diferença dos dois valores: ' .. Y , '\n' )

io.write( 'Acione <Enter> para encerrar ... ', '\n' )
io.read('*l')