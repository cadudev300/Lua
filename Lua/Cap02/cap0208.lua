print('Qual o valor em graus Celsius')
C = tonumber(io.read())
F = (9 * C + 160) / 5
print('A temperatura ' .. C ..'°C  e  =  ' .. string.format('%3.0f', F) ..'°F'  )