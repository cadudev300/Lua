local A = {}
local B = {}

for I = 1, 8 do
	io.write( "Entre com o " .. I .. "° valor: " )
	A[I] = tonumber(io.read())
end

for I = 1, 8 do
	B[I] = A[I] * 3
end

print()

for I = 1, #B do
	print( "B[ " .. I .. " ] = " ..B[I] )
end