ARQBIN = io.open("arqbin.bin", "wb")

A = {}
FMT = string.format

for I = 1, 8 do
	io.write( 'Informe o' )
	io.write( FMT("%2d", I) .. "o. valor: " )
	A[I] = io.read( ... )
end




for I = 1, 8 do
	ARQBIN:write(A[I] .. "\n")
end

ARQBIN:close()

print( ... )
io.write( "Tecle <Enter> para encerrar ..." )
io.read"*L"