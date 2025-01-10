function math.round( VALOR, ARRED )
	ARRED = ARRED or 1
	return math.floor( (VALOR + ARRED / 2) / ARRED ) * ARRED
end

print( math.round(114.58889123, 0.00000001) )
print( math.round(114.58889123, 0.0000001) )
print( math.round(114.58889123, 0.000001) )
print( math.round(114.58889123, 0.00001) )
print( math.round(114.58889123, 0.0001) )
print( math.round(114.58889123, 0.001) )
print( math.round(114.58889123, 0.01) )
print( math.round(114.58889123, 0.1) )
print( math.round(114.58889123, 10) )
print( math.round(114.58889123, 100) )
print( math.round(114.58889123, 1000) )

io.write( 'Tecle <Enter> para encerrar ...' )
io.read('*l')