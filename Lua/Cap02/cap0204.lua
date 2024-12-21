-- programa cap0203.lua

io.write('Informe as Horas trabalhadas: ')
HT = io.read('*number')

io.write('Informe o valor da hora')
VH = io.read('*number')

io.write('Informe o porcentagem do desconto')
PD = io.read('*number')

SalarioBruto = HT * VH
Desconto = (PD / 100) * SalarioBruto
SalarioLiquido = SalarioBruto - Desconto

io.write("Salario Bruto: ", SalarioBruto, "\n")
io.write(string.format("%7.2f", SalarioBruto), "\n")
io.write("Desconto: ", Desconto, "\n")
io.write(string.format("%7.2f", Desconto), "\n")
io.write("Salario SalarioLiquido: ", SalarioLiquido,  "\n")
io.write(string.format("%7.2f", SalarioLiquido), "\n")

--[[
	string.format("%7.2f") o primeiro valor da fromatação no caso 7 
	indica ao tamnho total  de posicoes de um numero do tipo flutuante e seu ponto flutuante,
	o segundo valor no caso 2 indica a quantidade de casas decimais apos o ponto
]]--
	
	

