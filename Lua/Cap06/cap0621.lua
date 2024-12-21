local A = {}
local B = {}

for I = 1, 5 do
	io.write( "Entre com " .. I .. "° valor de  A:  " )
	A[I] = tonumber(io.read( ... ))
end
print()
print( "-------------------------------------------------------" )
for I = 1, 5 do
	io.write( "Entre com " .. I .. "° valor de B:  " )
	B[I] = tonumber(io.read( ... ))
end

local C = {}

print( ... )
for I = 1, 5 do
	C[I] = A[I] - B[I]
end
print()

for I = 1, 5 do
	print( "C [ " .. I .. " ] = " ..  C[I] )
end