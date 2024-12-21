I = 0
S = 0
repeat
	print( 'Entre com um valor: ' )
	N = tonumber( io.read() )
	S = S + N
	I = I + 1
until not(I ~= 10)
MD = S / 10
print( 'somatorio: ' .. S )
print( 'media: ' .. MD)