class LetterHistogram 
    
    attr_accessor :text
    
    def initialize (text)
        @count = Hash.new("")
        @text = text;
        text = "Hello World"
    end
    
    
    def calculateFrequencies
        text.downcase.each_char{|a| @count[a] += "*"}
    end
    
    
    def display()
        calculateFrequencies
        for a in 'a'..'z'
            puts"#{a}: #{@count[a]}"
        end
    end
    
        private :calculateFrequencies
    
    end

sentence = "Hello World"

a = LetterHistogram.new sentence

a.display