ALUNOS = {
	NOME,
	NOTAS = {}
}

print( 'Cadastro do Aluno: ' )
ALUNOS.NOME = io.read()
for I = 1, 4 do
	print( I .. "a. nota .: " )
	ALUNOS.NOTAS[I] = tonumber(io.read())
end

print( 'Nome: ' .. ALUNOS.NOME )

for I = 1, 4 do
	print( 'nota ' .. I .. ": " .. ALUNOS.NOTAS[I] )
end

print( ... )
io.write( 'Tecle <Enter> para encerrar ...' )
io.read( '*l' )