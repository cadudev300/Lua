print( 'Qual o valor da base:' )
B = tonumber(io.read())
print( 'Qual o valor do indice:' )
I = tonumber(io.read())

R = B ^ (1 / I)

--[[
	(R) é o numero vezes ele mesmo, uma certa quantidade de vezes que vai ser (I) 
	vai dar o valor B.

	OBS:
	(I) => numero de vezes que o R vai se repetir.
]]--

print( 'O numero que se repete ' .. I .. ' vezes para dar a base ' .. B .. ' e  = ' .. R)