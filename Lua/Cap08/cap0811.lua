ARQBIN = io.open( "pares.bin", "rb" )


for REGISTRO in ARQBIN:lines() do
	io.write( REGISTRO .. "\n" )
end

ARQBIN:close()

print()
io.write( "Tecle <Enter> para encerrar ..." )
io.read"*l"