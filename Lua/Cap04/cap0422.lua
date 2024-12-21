I = 1
S = 0
while (I <= 10) do
	io.write( 'Entre com um valor: ' )
	N = tonumber(io.read())
	S = S + N 
	I = I + 1
end
MD = (S) / 10
print('Somatoria: ' .. S )
print('Media: ' .. MD )