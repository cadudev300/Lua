io.write( 'Informe o valor <A> ' )
A = tonumber(io.read( ... ))
io.write( 'Informe o valor <B> ' )
B = tonumber( io.read( ... ))
io.write( 'Informe o valor <C> ' )
C = tonumber(io.read( ... ))

if (A > B) then
	A, B = B, A
end

if (A > C) then
	A, C = C, A
end

if (B > C) then
	B, C = C, B
end

print( A, B, C )