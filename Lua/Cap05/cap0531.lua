function soma( N )
	local I, R
	R = 0
	for I = 1, N do
		R = R + I
	end
	return R
end

io.write( 'Entre com um valor: ' )
N = io.read '*n'

SOMA = soma(N)
print( SOMA )