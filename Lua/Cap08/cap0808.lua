ARQTXT = io.open("teste.html", "w")

ARQTXT:write( "<html><head><title>" )
ARQTXT:write( "Livro de Linguagem Lua" )
ARQTXT:write( "</title></head>" )
ARQTXT:write( "<body>" )
ARQTXT:write( "Linguagem Lua Estudo: Introdutorio" )
ARQTXT:write( "</body></html>" )

ARQTXT:close()

print( "A pagina teste.html foi criada" )

print( ... )
io.write( "Tecle <Enter> para encerrar ..." )
io.read("L")