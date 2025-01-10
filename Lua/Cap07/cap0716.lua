REAL = 3.14159
INTEIRO = math.floor( REAL )

print( 'valor real como inteiro ..: ' .. INTEIRO )
print( 'valor real como real ..: ' .. REAL )
print( 'valor inteiro como real ..: ' .. INTEIRO + 0.0 )


print()
io.write( 'Tecle <Enter> para encerar ...' )
io.read( 'L' )