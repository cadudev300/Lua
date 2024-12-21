I = 1
S = 0
repeat
	if(I%2 == 0)then
		S = S + I
	end
	I = I + 1 
until not(I <= 500)

print( S )