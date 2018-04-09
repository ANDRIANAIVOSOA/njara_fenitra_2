def translate(text)
	word2=[]
	words=text.split" "
	for i in 0..words.length-1
		word1=""
		word=words[i]
   			if word.start_with?('a','e','i','o','u') then 
        		word1 = word + "ay"
   				else 
       				if (!word[1].start_with?('a','e','i','o','u'))  && (!word[2].start_with?('a','e','i','o','u')) then 
         			word1 = word [3 .. word.length] + word [0 .. 2 ] + "ay"
         		else
           			if (!word[0].start_with?('a','e','i','o','u') && word[1].start_with?('u'))  then 
             		word1 = word[ 2 .. word.length] + word [0 .. 1] + "ay"
             	else 
       				if (!word[0].start_with?('a','e','i','o','u'))  && (!word[1].start_with?('a','e','i','o','u')) && (word[2].start_with?('u')) then 
         			word1 = word [3 .. word.length] + word [0 .. 2 ] + "ay"	 	   		
   				else 
           			if !word[1].start_with?('a','e','i','o','u')  then 
             		word1 = word[ 2 .. word.length] + word [0 .. 1] + "ay"
           			else
                	word1 = word[ 1 .. word.length] + word [0] + "ay"
           			end
           		end
       			end
       		end
       	end
   	word2[i]=word1
   	end
   	final=word2.join" "
   	final	
end