rotina = coroutine.create(  
	function ( ... )
		print("Alo, Mundo ! ")
	end
)

print( coroutine.status( rotina ) )
print( rotina )
coroutine.resume( rotina )
print( coroutine.status( rotina ) )

print( "Telce <Enter> para encerrar ..." )
io.read( "*l" )