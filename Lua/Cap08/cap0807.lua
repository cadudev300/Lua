ARQTXT = io.open("agenda.tex", "r")


for REGISTRO in ARQTXT:lines() do
	io.write(REGISTRO .. "\n")
end

ARQTXT:close()

print()
io.write("Tecle <Enter> para ecnerrar ...")
io.read("l")