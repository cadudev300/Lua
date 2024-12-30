A = {}
B = {}
C = {}
for I = 1, 5 do
	A[I] = {}
	for C = 1, 3 do
		
		io.write( "Entre com valor do index [" .. I .. "] coluna [" .. C .. "] da MATRIZ A ")	
		A[I][C] = tonumber( io.read( ... ) )
	end
end
print( ... )
for I = 1, 5 do
	B[I] = {}
	for C = 1, 3 do
		io.write( "Entre com valor do index [" .. I .. "] coluna [" .. C  .. "] da MATRIZ B ")	
		B[I][C] = tonumber( io.read( ... ) )
	end
end
print( ... )

for I = 1, 10 do
	C[I] = A[I]
	if (I >= 6) then
		C[I] = B[I-5]
	end
end

for I = 1, 10 do
	for L = 1, 3 do
		io.write( " C [ " )
		io.write(  string.format( "%2d", I ))
		io.write( " ] " )

		io.write( " [ " )
		io.write(  string.format( "%2d", L ))
		io.write( " ] = " )

		io.write( string.format( "%3d", C[I][L] ) .. "\n")
	end
end