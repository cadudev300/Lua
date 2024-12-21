I = 1
N = 0
S = 0
MD = 0 

while not(I > 10) do
	io.write( 'Entre com valor: ' )
	N = tonumber( io.read( ... ) )
	S = S + N
	I = I + 1
end
MD = (S / 10)

print( 'Somatoria: ' .. S )
print( 'Media: ' .. MD )