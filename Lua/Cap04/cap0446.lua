S = 0
I = 1

::loop::
if (I <= 10) then
	print( 'Entre com um valor: ' )
	N = tonumber( io.read( ... ) )
	S = S + N
	I = I + 1
end

if (I > 10) then
	goto endloop
end

goto loop

::endloop::
MD = S / 10
print('somatorio: ' .. S)
print('Media: ' .. MD )