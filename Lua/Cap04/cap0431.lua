I = 1
S = 0

repeat
	if not(I % 2 ~= 0) then
		S = S + I
	end
	I = I + 1
until (I > 500)

print( S )