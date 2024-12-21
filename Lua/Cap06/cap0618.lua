local A = {
	{11, 22, 33},
	{44, 55, 66},
	{77, 88, 99}
}

local B = {
	{1, 2, 3},
	{4, 5, 6},
	{7, 8, 9}
}

local C = {}

for I=1,3 do
	C[I] = {}
	for J = 1, 3 do
		C[I][J] = A[I][J] - B[I][J]
	end
end


for I=1,3 do
	for J = 1, 3 do
		print(C[I][J])
	end
end

io.write( "Tecle <Enter> para encerrar ..." )
io.read"*l"