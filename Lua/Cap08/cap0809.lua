ARQRG = io.open( "agenda.tex", "r" )
DADOS = ARQRG:read("*all")
ARQRG:close()

ARQCLO = io.open( "agclon.tex", "w" )
ARQCLO:write(DADOS)
ARQCLO:close()

io.write( "Tecle <Enter> para encerrar ..." )
io.read("*l")
