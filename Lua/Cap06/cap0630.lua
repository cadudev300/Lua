A = {}
B = {}
for I = 1, 5 do
	A[I] = {}
	for C = 1, 5 do
		io.write( "A [ " )
		io.write( I )
		io.write( " ]" )
		io.write( "[ " )
		io.write( C )
		io.write( " ] = " )

		A[I][C] = tonumber( io.read( ... ) )
	end
end

for I = 1, 5 do
	B[I] = {}
	for C = 1, 5 do
		B[I][C] = (A[I][C] + A[I][C])
	end
end

for I = 1, 5 do
	J = 1
	for C = 5, 1, -1 do
		B[J][C] = ( A[J][C] + A[J][C] + A[J][C] )
		J = J + 1
	end
end

print( ... )
I = 1 
C = 1
while (I <= 5 ) do
	C = 1
	while (C <= 5) do
		io.write( "B [ " .. I .. " ]" .. "[ " .. C .. " ] = " )
		io.write( B[I][C] )
		print( ... )
		C = C + 1
	end
	I = I + 1
end