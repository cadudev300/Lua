
-- Desvio condicional sequencial

io.write( 'Entre valor <A>: ' ) A = tonumber( io.read( ... ) )
io.write( 'Entre valor <B>: ' ) B = tonumber( io.read( ... ) )

print( ... )

print( '[1] Adicao' )
print( '[2] Subtracao' )
print( '[3] Multiplicacao' )
print( '[4] Divisao' )

OPCAO = tonumber( io.read( ... ) )

if (OPCAO >= 1) and (OPCAO <=4) then
	if (OPCAO ==1) then
		print('Resultado = ' .. A .. ' + ' .. B .. ' = ' .. A+B)
	end
	
	if (OPCAO == 2) then
		print('Resultado = ' .. A .. ' - ' .. B .. ' = ' .. A-B)
	end
	
	if (OPCAO == 3) then
		print('Resultado = ' .. A .. ' × ' .. B .. ' = ' .. A*B)
	end
	
	if (OPCAO ==4 ) then
		if (B == 0) then
			print('\nResultado = Erro.\n')
		else
			print('Resultado = ' .. A .. ' ÷ ' .. B .. ' = ' .. A/B)
		end
	end
else
	print( '\n Esta opcao nao e valida \n' )
end