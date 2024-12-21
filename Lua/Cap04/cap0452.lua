S = 0
for I = 1, 10 do
	print( 'Entre com ' .. I .. '° valor:'  )
	N = tonumber(io.read())
	S = S + N
end
print( "Somatorio: " .. S )
MD = S / 10
print( "Media: " .. MD )