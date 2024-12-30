os.execute( "clear" )
A = {}
B = {}
C = {}

for I = 1, 6 do
	repeat
		io.write( 'Entre com um valor PAR: ' , '\n' )
		A[I] = io.read('*number')
	until (A[I] % 2 == 0)
end

print('')
for I = 1, 6 do
	repeat
		io.write( 'Entre com um valor IMPAR: ' , '\n' )
		B[I] = io.read('*number')
	until (B[I] % 2 ~= 0)
end


for I = 1, 12 do
	C[I] = A[I]
	if (I >= 7) then
		C[I] = B[I-6]
	end
end

print( ... )
for I = 1, #C do
	io.write( "C [" )
	io.write( string.format( "%2d", I ) )
	io.write( "] = " )
	io.write(string.format( "%4d", C[I] ) .. '\n')
end