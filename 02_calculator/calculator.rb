#write your code here
def add(nb1,nb2)
	return nb1+nb2;
end

def subtract(nb1,nb2)
	return nb1-nb2
end

def sum(nbTab)
	somme=0
	if nbTab==nil
		return 0
		
	else
		nbTab.each do |valeur|
			somme +=valeur
		end
		return somme
	end
end

def multiply(nbs)
	multi=1;
	nbs.each do |valeur|
		multi *= valeur
	end
	return multi
end

def power(nb,puissance)
	return nb**puissance
end

def factorial(nb)
	fact=1
	if(nb==0)
		return 1
	else
			for i in 1..nb 
				fact *=i
			end
			return fact
	end
end
