os.execute("clear")
A = {}
B = {}

I = 1
while I <=10 do
	io.write( "Entre com o " .. I .. " ° valor de A: " )
	A[I] = tonumber( io.read() )
	I = I + 1
end

print( "" )

I = 1
while I <= #A do
	io.write( "A [ " )
	io.write(string.format( "%2d", I ) )
	io.write( " ] = " )
	io.write(string.format( "%2d", A[I] ) .. "\n")
	I = I + 1
end

print( "" )

for I = 1, 10 do
	B[I] = A[11-I]
end


for I = 1, 10 do
	io.write( "B [ " )
	io.write(string.format( "%2d", I ) )
	io.write( " ] = " )
	io.write(string.format( "%2d", B[I] ) .. "\n")
end