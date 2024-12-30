os.execute( "clear" )
A = {}

for I = 1, 8 do
	io.write( "Entre com " .. I .. "° valor: " )
	A[I] = tonumber(io.read())
end

print( ... )
I = 1 
PAR = 0  
IMPAR = 0
while (I <= 8) do
	if (A[I]%2 == 0) then
		PAR = PAR + 1
	else
		IMPAR = IMPAR + 1
	end
	I = I + 1
end

print( ... )
io.write( "QUANTIDADE DE N° PARES: " .. PAR .. '\n')
io.write( "QUANTIDADE DE N° IMPARES: " .. IMPAR .. '\n' )