function tobinary( VALOR )
	RESULTADO = ""	
	while(VALOR ~= 0 ) do
		if(VALOR % 2 == 0) then
			RESEULTADO = "0" .. RESULTADO
		else
			RESULTADO = "1" .. RESULTADO
		end
		VALOR = VALOR // 2
	end
	return RESULTADO
end

print(tobinary(10)) -->  011

print(tobinary(105109858483629))