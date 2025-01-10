function pessoa(DADOS)
	print( DADOS.nome )
end

dofile( "popula.lua" )

print( ... )
io.write( "Tecle <Enter> para encerrar ..." )
io.read("*l")

