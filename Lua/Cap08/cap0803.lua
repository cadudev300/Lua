ARQTXT = io.open("arqtxt.tex", "r")

for PALAVRA in ARQTXT:lines() do
	print(PALAVRA .. "\n")
end

ARQTXT:close()

print()
io.write("Tecle <Enter> para encerrar")
io.read("*l")