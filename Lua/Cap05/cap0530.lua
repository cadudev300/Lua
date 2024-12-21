function positivo(N)
	local R
	if(N < 0 ) then
		R = (N * -1) 
		print( R )
	else
		R = N
		print( R )
	end
end

io.write( 'Entre com um valor: ' )
VLR = tonumber( io.read() )
positivo(VLR)