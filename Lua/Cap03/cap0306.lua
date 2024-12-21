-- Desvio Condicional encadeado

io.write( 'Entre com o lado <A>:  ' )
A = tonumber(io.read( ... ))
io.write( 'Entre com o lado <B>:  ' )
B = tonumber(io.read( ... ))
io.write( 'Entre com o lado <C>:  ' )
C = tonumber(io.read( ... ))

if (A < B+C) and (B < C+A)  and (C < A+B)then
	if (A == B) and (B == C) then
		print( 'Triangulo equilatero' )
	else
		if (A == B) or (A == C) or (B == C) then
			print( 'Triangulo isosceles' )
		else
			print( 'Triangulo escaleno' )
		end
	end
else
	print( 'Os valores fornecidos nao formam um Triangulo' )
end

io.write( 'Acione <Enter> para encerrar...' )
io.read( '*l' )