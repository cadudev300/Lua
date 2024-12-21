function fibonacci()
	local ATUAL = 1
	local ANTERIOR = 0
	local PROX
	return function()
		local PROX = ANTERIOR + ATUAL
		ANTERIOR = ATUAL
		ATUAL =  PROX
		return PROX 
	end
end

local x = fibonacci() 

for I = 1, 10 do
	print( x() )
end