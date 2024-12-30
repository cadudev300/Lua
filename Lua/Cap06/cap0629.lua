A = {}


for I = 1, 4 do
	A[I] = {}
	for C = 1, 4 do
		io.write( "A [" .. I .. "]" )
		io.write( "[" .. C .. "] = ")
		A[I][C] = tonumber( io.read( ... ) )
	end
end

Resultado = 0
for I = 1, 4 do
	for C = 1, 4 do
		if (I == C) then
			Resultado = Resultado + A[I][C]
		end
	end
end
io.write( "A soma dos elementos da diagonal principal: " .. Resultado )