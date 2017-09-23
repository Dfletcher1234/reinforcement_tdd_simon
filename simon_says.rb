

def echo(word)
  word
end

def shout(word)
  word.to_s.upcase
end

def repeat(word,num)
  ([word]* num).join " "
end

def start_of_word(word,num)
  word.slice!(num-1)
end

def first_word(word)
    puts word.split(",")
    word[0..4]


end
