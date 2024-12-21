L = {C1 = 100, C2 = "Lua"}

print( L["C1"] )
print( L["C2"] )
print( L.C1 )
print( L.C2 )
L.C1 = nil
print( L.C1 )
L.C1 = 500
print( L.C1 )
print(  )
io.write( 'Pressione <Enter> para encerrar... ' )
io.read('l')