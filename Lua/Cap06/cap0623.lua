A = {}
B = {}
C = {}

for I = 1, 4 do
	io.write("Entre com o " .. I .. "° da tabela A: " .. "\n")
	A[I] = tostring( io.read() )
end
print( ... )
for I = 1, 3 do
	io.write("Entre com o " .. I .. "° da tabela B: " .. "\n")
	B[I] = tostring(io.read())
end

J = 1
for I = 1, 7 do
	C[I] = A[I]
	if (I >= 5) then
		C[I] = B[J] 
		J = J + 1
	end
end
print( ... )
for I = 1, 7 do
	print(  "C [ ".. I .. " ] = " ..C[I])
end
