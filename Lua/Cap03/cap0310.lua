io.write( 'Entre com um valor' )
N = tonumber( io.read( ... ) )

R4 = N - 4 * (N // 4)
R5 = N - 5 * (N // 5)

if (R4 == 0) and (R5 == 0) then
	print( N )
else
	print( 'Valor nao divisivel por 4 e 5.' )
end

print(R4)
print(R5)