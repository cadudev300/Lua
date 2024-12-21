io.write( 'Entre com valor <A>' )
A = tonumber(io.read())

io.write( 'Entre com valor <B>' )
B = tonumber(io.read())

io.write( 'Entre com valor <C>' )
C = tonumber(io.read())

io.write( 'Entre com valor <D>' )
D = tonumber(io.read())

io.write( 'Entre com valor <E>' )
E = tonumber(io.read())


-- A
if (A > B) then
	A, B = B, A
end

if (A > C) then
	A, C = C, A
end

if (A > D) then
	A, D = D, A
end

if (A > E) then
	A, E = E, A
end

-- B
if (B > C) then
	B, C = C, B
end

if (B > D) then
	B, D = D, B
end

if (B > E) then
	B, E = E, B
end


-- C
if (C > D) then
	C, D = D, C
end

if (C > E) then
	C, E = E, C
end

--D
if (D > E) then
	D, E = E, D
end

menor = A
maior = E

print( A )
print( B )
print( C )
print( D )
print( E )

print('maior valor ' .. maior)
print('menor valor ' .. menor)