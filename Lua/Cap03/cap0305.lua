io.write( 'Entre com um valor: ' )
N = tonumber(io.read( ... ))

if not(N <= 3) then
	print( N )
end

io.write( 'Tecle <Enter> para encerrar...' )
io.read( '*l' )