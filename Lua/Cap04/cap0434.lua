MD = 0
S = 0
I = 0

repeat
	io.write( 'Entre com valor' )
	I = tonumber( io.read( ... ) )
	S = S + I
	I = I + 1
until (I > 10)
MD = S / 10
print( 'Somatoria ' .. S )
print( 'Media ' .. MD )