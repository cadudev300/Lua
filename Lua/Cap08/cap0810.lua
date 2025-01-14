ARQBIN = io.open( "pares.bin", "wb" )

FMT = string.format

for I = 1, 10 do
	R = I%2
 	if (R == 0) then
 		ARQBIN:write(FMT("%02d\n", I))
 	end
end

ARQBIN:close()


print( "Arquivos com pares criados de 1 ate 10" )

print( ... )
io.write( "Tecle <Enter> para encerrar ..." )
io.read("*l")