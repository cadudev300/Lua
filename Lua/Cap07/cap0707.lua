rotina = coroutine.wrap( 
	function(N)
		R = N
		print(R)
		R = N * 2
		print( R )
	end 
 )

N = 2
rotina(N)

print( ... )
io.write( "Tecle <Enter> para encerrar ... " )
io.read( "*l" )