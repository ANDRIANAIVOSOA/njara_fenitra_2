#write your code here
def add (a,b)
	a+b
end

def subtract (a,b)
	a-b
end

def sum (a)
	if a!=nil
		y=0
		a.each do |x|
			y+=x
		end
	 y
	else
	 0 
	end
end


def multiply(var)
	y=1
	var.each do |x|
		y*=x
	end
	y
end

def power(a,b)
	a**b
end

def factorial(x)
	if x==0
		1
	else
		for i in 1...x
			x*=i
		end
		x
	end
end
