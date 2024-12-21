I = 1
S = 0 
while not(I > 500) do
	if not(I % 2 ~= 0 ) then
		S = S +I
	end
	I = I + 1
end
print(S)