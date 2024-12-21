A = {}
B = {}

for I = 1, 5 do
	io.write( "Entre com o " .. I .. "° valor de A: " )
	A[I] = tonumber( io.read( ... ) )
end

for I = 1, 5 do
	B[I] = A[I] * A[I]
end
print( ... )

for I = 1, #B do
	print( "B [ " .. I .. " ] = " .. B[I] )
end