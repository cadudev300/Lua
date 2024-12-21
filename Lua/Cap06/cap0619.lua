NOMES = {}
I = 1
while (I <=10 ) do
	print( 'Insira um nome: ' )
	NOMES[I] = tostring(io.read())
	I = I + 1
end
print( ... )

for I = 1, 10 do
	print( NOMES[I] )
end

io.write( "pressiones <Entere> para encerrar ... " )
io.read('*l')