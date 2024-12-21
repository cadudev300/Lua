io.write('Entre com 1° Valor: ')
A = tonumber( io.read() )

io.write('Entre com 2° valor: ')
B = tonumber(io.read())

X = A + B

io.write('Adicao: ' .. X .. '\n')

io.write('Acione a tecla <Enter> para encerrar ...')
io.read('*l')