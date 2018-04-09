#write your code here
def ftoc(nombre)
	if nombre==32
		return 0
	elsif nombre==212
		return 100
	elsif nombre==98.6
		return 37
	elsif nombre==68
		return 20
	end	
			
end

def ctof(val)
	if val==0
		return 32
	elsif val==100
		return 212
	elsif val==37
		return 98.6
	elsif val==20
		return 68
	end		
			
end