local file = fs.open(tostring(arg[1]), "r")
local content = file.readAll()
file.close()
print(content)
