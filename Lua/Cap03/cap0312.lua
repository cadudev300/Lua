io.write( 'Entre com 1° valor ' )
A = tonumber( io.read( ... ) )

io.write( 'Entre com 2° valor ' )
B = tonumber( io.read( ... ) )

if(A > B) then
	R = A - B
	print( R )
else
	R = B - A
	print( R )
end