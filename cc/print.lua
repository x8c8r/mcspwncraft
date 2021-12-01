local string = ""
for i = 1, #arg do
    string = string .. tostring(arg[i]) .. "\t"
end

print(string)
