math.randomseed( os.time() )

local function sorteio()
	N = math.random()
	return N
end

for i = 1, 5 do
	X = sorteio()
	print( X )
end

print( ... )
io.write( 'Tecle <Enter> para encerrar ... ' )
io.read '*l'