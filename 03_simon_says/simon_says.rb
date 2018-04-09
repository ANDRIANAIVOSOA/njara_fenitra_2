#write your code here
def echo(message)
	message
end

def shout(message)
	message.upcase()
end


def repeat(message,nbfois=nil)
	nbMessge=""
	if nbfois == nil
		message+" "+message
	else
		nbfois.times do |item|
			if (nbfois-1 == item) 
			 	nbMessge +="#{message}"
			 else
				nbMessge +="#{message} "
			end
		end
		return nbMessge
	end
		
end

def start_of_word(nom,nb)
		nom[0..nb-1]
end

def first_word(mot)
	mottableau=mot.split" "
	mottableau.each do |valeur|
		return mottableau[0]
	end
end

def titleize(text)
	
		textFinal = ""
		mottableau = text.split" "
		mottableau[0].capitalize!
		
		for i in 1..mottableau.length-1
				if (mottableau[i] != "and" && mottableau[i] != "over" && mottableau[i] != "the" )
					mottableau[i].capitalize!
				end
		end
		
		textFinal = mottableau.join" "
		return textFinal

	
end