os.execute( 'clear' )
function ParImp(N)
	if (N%2 == 0) then
		print( N .. " PAR " )
	else
		print( N .. " IMPAR " )
	end
end
io.write( 'Informe um Valor:' )
N = tonumber(io.read()) 

ParImp(N)
