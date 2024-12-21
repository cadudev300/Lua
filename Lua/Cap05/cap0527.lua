
function somatorio( N )
	local S
	S = 0
	for I = 1, N do
		S = S + I
	end
	print(S) 
end

repeat
	io.write( 'Entre com um Numero: ' )
	N = tonumber( io.read() )
until (N ~= 0)

somatorio(N)
