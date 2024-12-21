local DIVID, DIV, QUOC
local STATUS, ERRO

io.write('Entre com o dividendo ..: ')
DIVID = tonumber(io.read())

io.write('Entre com o divisor ..: ')
DIV = tonumber(io.read())

STATUS, ERRO = pcall
( 
	function ( ... )
		io.write('Resultado = ')
		if(DIV == 0)then
			error( 'ERROR', 0 )
		end
		QUOC = DIVID / DIV
		print(QUOC)
	end
	)

if not(STATUS) then
	print( ERRO )
end