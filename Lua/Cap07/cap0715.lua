A = tostring( '10' )

if (type(A) == "number") then print( 'Numerico' ) goto fim end
if (type(A) == "string") then print( 'Alfanumerico' ) goto fim end
if (type(A) == "boolean") then print( 'Logico' ) goto fim end
if (type(A) == "function") then print( 'Funcao' ) goto fim 
else
	print( 'Tipo de dado desconhecido' )
end


::fim::
io.write( 'Tecle <Enter> para encerrar ... ' )
io.read('L')