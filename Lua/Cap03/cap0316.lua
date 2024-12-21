io.write( 'Entre com valor <A>: ' )
A = tonumber(io.read( ... ))

io.write( 'Entre com valor <B>: ' )
B = tonumber((io.read( ... )))

io.write( 'Entre com valor <C>: ' )
C = tonumber(  io.read( ... ) )

io.write( 'Entre com valor <D>: ' )
D = tonumber(  io.read( ... ) )

R2 = A - 2 * (A // 2)
R3 = A - 3 * (A // 3)

if (R2 == 0) and (R3 == 0) then
	print( A )
else
	print( 'Valor nao e divisivel por 2 e 3.' )
end

R2 = B - 2 * (B // 2)
R3 = B - 3 * (B // 3)

if (R2 == 0) and (R3 == 0) then
	print( B )
else
	print( 'Valor nao e divisivel por 2 e 3.' )
end

R2 = C - 2 * (C // 2)
R3 = C - 3 * (C // 3)

if (R2 == 0) and (R3 == 0) then
	print( C )
else
	print( 'Valor nao e divisivel por 2 e 3.' )
end

R2 = D - 2 * (D // 2)
R3 = D - 3 * (D // 3)

if (R2 == 0) and (R3 == 0) then
	print( D )
else
	print( 'Valor nao e divisivel por 2 e 3.' )
end