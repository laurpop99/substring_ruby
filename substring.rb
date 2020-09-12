word = gets
puts word
def substrings(word)
  dictionary = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]
  if dictionary.include?(word) 
    puts "The word #{word} is in the dictionary".gsub("\n", "")
  else 
    puts "The word #{word} is not in the dictionary".gsub("\n", "")
  end

end

  substrings(word)