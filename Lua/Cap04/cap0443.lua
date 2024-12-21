I = 1
S = 0

::loop::
if (I <= 500) then
	if (I%2 == 0) then
		S = S + I
	end
	if (I > 499) then
		goto endloop
	end
	I = I + 1
end
goto loop

::endloop::
print(S)
