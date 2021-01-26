def substrings(str, dictionary) 
  string_array = str.downcase.split(' ')
  result = {}
  dictionary.each do |word|
    if str.downcase.include?(word.downcase)
      count = 0
      string_array.each do |string_word|
        if string_word.include?(word.downcase)
          count += 1
        end
      end
      result[word] = count
    end
  end
  result
end


dictionary = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]
 
 p substrings("below", dictionary)

 p substrings("Howdy partner, sit down! How's it going?", dictionary)
