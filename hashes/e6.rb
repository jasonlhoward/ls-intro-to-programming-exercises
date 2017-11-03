words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
'flow', 'neon']

words_sorted = []
words.each { |word| words_sorted.push(word.chars.sort.join) }

anagram_h = {}
words_sorted.each_with_index do |word, ndx|
  if anagram_h.has_key?(word)
    anagram_h[word].push(ndx)
  else
    anagram_h[word] = [ndx]
  end
end

anagram_h.each do |k, v|
  v.each do |i|
    anagram_h[k][anagram_h[k].index(i)] = words[i]
  end
end

anagram_h.each do |k, v|
  p v
end

# p anagram_h
