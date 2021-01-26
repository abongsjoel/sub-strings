def substrings(str, dictionary) 
  new_dictionary = sub_dictionary(str, dictionary)
  
  new_dictionary.reduce(Hash.new(0)) do |result, word|
    result[word.downcase] += 1
    result
  end
end

def sub_dictionary(str, dictionary)
  dictionary.filter do |word|
    str.include?(word.downcase)
  end
end

dictionary = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit","Low"]
 
 p substrings("below", dictionary)
