os.execute( 'clear' )
function positivo( N )
	local I, R
	if (N < 0 ) then
		R = (N * -1)
	else
		R = N
	end
	return R
end

io.write( 'Entre com um valor: ' )
N = io.read '*n'

print( positivo(N) )