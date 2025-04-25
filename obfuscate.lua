local i=io.open("vortex.lua","r")local s=i:read("*a")i:close()
s=s:gsub("local ","l")s=s:gsub("function ","f")s=s:gsub("%s+"," ")s=s:gsub(";%s*",";")s=s:gsub("\n","")
local o=io.open("vortex-ob.lua","w")o:write(s)o:close()
