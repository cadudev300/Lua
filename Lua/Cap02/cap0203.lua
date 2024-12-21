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
io.write("Desconto: ", Desconto, "\n")
io.write("Salario SalarioLiquido: ", SalarioLiquido,  "\n")