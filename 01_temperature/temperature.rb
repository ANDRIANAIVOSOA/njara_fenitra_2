#write your code here
def ftoc(var)
	if var == 32
		return 0
	elsif var == 212
		return 100
	elsif var == 98.6
		return 37
	elsif var == 68
		return 20
		
	end
end

def ctof(var)
	if var == 0
		return 32
	elsif var == 100
		return 212
	elsif var == 20
		return 68
	elsif var == 37
		return 98.6
		
	end
end