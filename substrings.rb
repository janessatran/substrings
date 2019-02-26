def substrings(str, dictionary)
  str.downcase!
  counts = {}
  dictionary.each do |word| 
    words = str.scan(word) 
      if words.length > 0
        counts[word] = words.length
      end
  end
  return counts
end

