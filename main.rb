def substrings(str, dictionary) 
  new_dictionary = sub_dictionary(str, dictionary)
  new_dictionary
end

def sub_dictionary(str, dictionary)
  dictionary.filter do |word|
    str.include?(word)
  end
end

dictionary = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit","low"]
 
 p substrings("below", dictionary)
