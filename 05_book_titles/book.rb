class Book
# write your code here
def title=(title)
        words = title.split(" ")
        for i in 0..(words.length - 1) do
            if i == 0
                words[i].capitalize!
            elsif words[i] != "and" && words[i] != "the" && words[i] != "over" && words[i] != "a" && words[i] != "an" && words[i] != "of" && words[i] != "in"
                words[i].capitalize!
            end
        end
        @title = words.join(" ")   
    end

    def title
        @title
    end
end
