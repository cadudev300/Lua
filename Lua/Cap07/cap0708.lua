rotina = coroutine.wrap( 
	function(N)
		R = N
		print( R )
		coroutine.yield()
		R = N * 2
		print( R )
	end
 )

N = 2
rotina(N)
rotina(N)

print()
io.write( "Tecle <Enter> para encerrar" )
io.read("L")