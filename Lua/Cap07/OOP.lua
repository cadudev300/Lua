-- classe
TALUNO = 
{
	-- atributos da classe
	NOME,
	NOTAS = {}, 
	MEDIA
}

--metodo
function TALUNO.new(OBJETO, ATRIB)
	ATRIB = ATRIB or {}
	setmetatable( ATRIB, OBJETO )
	OBJETO .__index = OBJETO
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








