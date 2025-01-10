A = '10'

if(type(A) == "number")then print("Numerico") goto fim end
if(type(A) == "string")then print("Alfanumerico") goto fim end
if(type(A) == "boolean")then print("logico") goto fim end
if(type(A) == "function")then print("funcao") goto fim 
else
	print( 'Tipo de dado desconhecido' )
end

::fim::

