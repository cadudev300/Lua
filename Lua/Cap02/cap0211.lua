io.write( 'Informe o comprimento (cm) '  .. '\n' )
comprimento = tonumber( io.read())

io.write( 'Informe o largura (cm) ' .. '\n' )
largura = tonumber( io.read())

io.write( 'Informe o altura (cm) ' .. '\n')
altura = tonumber( io.read())

volume = (comprimento * largura * altura)

io.write('o volume da caixa retngular: ' .. volume .. ' cm³ ', '\n' )