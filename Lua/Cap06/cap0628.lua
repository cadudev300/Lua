A = {}
B = {}
for I = 1, 3 do
	A[I] = {}
	for C = 1, 3 do
      io.write( "A [" .. I .. "," .. C .. "] = " )
		A[I][C] = tonumber( io.read( ... ) )
	end
end


for I = 1, 3 do
   B[I] = {}
   for C = 1, 3 do
      B[I][C] = nil
   end
end

for I = 1, 3 do
   for L = 1, 3 do
      B[I][L] = A[I][L]
      if (I == L) then
         B[I][L] = (A[I][L] + A[I][L] + A[I][L])
      else
         B[I][L] = (A[I][L] + A[I][L] )
      end
   end
end

print( ... )
for I = 1, 3 do
   for L = 1, 3 do
      io.write( "B [" .. I .. "," .. L .. "] = " )
      io.write( B[I][L] , '\n' )
   end
end