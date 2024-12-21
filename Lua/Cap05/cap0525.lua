require("modulo")
print( 'Seja bem Vindo visitante' )
io.write( 'Informe seu nome: ' )
N = tostring( io.read( ... ) )
saudacao(N)

io.write('Informe uma BASE ')
B = tonumber( io.read( ... ))

io.write( 'Informe um INDICE ' )
I = tonumber( io.read( ... ) )

R = raiz(B, I)
io.write( 'Resultado = ' .. R .. '\n' )
print( ... )
io.write( 'Pressione <Enter> para encerrar ...' )
io.read "*l"