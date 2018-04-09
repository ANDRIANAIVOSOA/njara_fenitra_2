#write your code here
def echo(word)
	word
end

def shout(word)
	word.upcase!
end


def repeat(word,time=nil)
	wordMult = ""
	if time == nil
		word+" "+word
	else
		time.times do |item|
			if (time == item)
				wordMult += word
			else
				wordMult += " "+word
			end
			
		end
		wordMult[1..wordMult.length]
	end
end


def start_of_word(word, nbr)
	word[0..nbr-1]
end


def first_word(text)
	firstWord=text.split(" ")
	firstWord[0]
end


def titleize(text)
	words=text.split(" ")
	words[0].capitalize!
	textFinal=""
	for i in 1..words.length-1
		if (words[i] != "the") && (words[i] != "over") && (words[i] !="and")
			words[i].capitalize!
		end
	end
	textFinal=words.join" "
	textFinal
end

