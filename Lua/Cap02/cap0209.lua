print('Qual o valor em graus em °F:')
F = tonumber(io.read())
C = ((F-32) * 5) / 9
print('A temperatura ' .. F .. '°F  e  =  ' .. string.format('%3.0f',C) .. "°C")