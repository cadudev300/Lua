TALUNO = {
	NOME,
	NOTAS = {},
	MEDIA
}

function TALUNO.new( OBJETO, ATRIB )
	ATRIB = ATRIB or {}
	setmetatable( ATRIB, OBJETO )
	OBJETO.__index = OBJETO
	return ATRIB
end

ALUNO = TALUNO.new(TALUNO)

function ALUNO.CMEDIA()
	MEDIA = 0
	for I = 1, 4 do
		MEDIA = MEDIA + ALUNO.NOTAS[I]
	end
	RESULTADO = MEDIA / 4
	return RESULTADO
end


io.write( "NOME ....: " )
ALUNO.NOME = io.read( ... )
for I = 1, 4 do
	io.write( I .. "a. nota .:" )
	NOTA = tonumber( io.read( ... ) )
	ALUNO.NOTAS[I] = NOTA
end
ALUNO.MEDIA = ALUNO.CMEDIA()

print( ... )

print( "NOME ....: " .. ALUNO.NOME )
for I = 1, 4 do
	NOTA = ALUNO.NOTAS[I]
	print( "NOTA " .. I .. ".:" .. NOTA )
end

print( ... )
print( "MEDIA ..:" .. ALUNO.MEDIA )

print( ... )
io.write("Tecle <ENTER> para encerrar ... ")
io.read("*l")