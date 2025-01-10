function math.exponent( VALOR )
	return math.floor( VALOR )
end


function math.mantissa( VALOR )
	return VALOR - math.floor( VALOR )
end

VALOR = 3.14159


print( "Exponente ...: " .. math.exponent(VALOR) )
print( "Mantissa ...: " .. math.mantissa(VALOR) )
print( ... )
print( "Teto ...: " .. math.ceil(VALOR) )
print( "Piso ...: " .. math.exponent(VALOR) )