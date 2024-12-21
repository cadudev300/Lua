DIA_SEMANA = {
	[0] = "domingo",
	"segunda-feira",
	"terça-feira",
	"quarta-feira",
	"quinta-feira",
	"sexta-feira",
	"sabado"
}

for I = 0, #DIA_SEMANA do
	print( DIA_SEMANA[I] )
end

io.write( 'Tecle <Enter> para encerrar ...' )
io.read( '*l' )