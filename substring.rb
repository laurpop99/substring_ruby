def substrings(word,dictionary)
  hash = {}
  word = word.split(" ")
  for i in 0..word.length-1
    for x in 0..dictionary.length-1
      if word[i].downcase.include?(dictionary[x])
        if hash.has_key?(dictionary[x])
        hash[dictionary[x]] += 1
        else
          hash[dictionary[x]] = 1
        end 
      
      end 
    end
  end
  p hash
end 


dictionary = ["below", "down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]
substrings("Howdy partner, sit down! How's it going?",dictionary)
