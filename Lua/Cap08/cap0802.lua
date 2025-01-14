ARQTXT = io.open("arqtxt.tex", "a")

io.write("Informe uma palavra o frase: ")
PALAVRA = io.read()

ARQTXT:write(PALAVRA .. '\n')


ARQTXT:close()
print()
io.write("Tecle <Enter> para encerrar ...")
io.read("*l")