# I gave myself about 30 seconds to look over the solution
# before attempting on my own
# *after* my solution in e6.rb

words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
'flow', 'neon']

result = {}
words.each do |word|
  sorted_word = word.chars.sort.join
  if result.key?(sorted_word)
    result[sorted_word].push(word)
  else
    result[sorted_word] = [word]
  end
end

result.each_value { |v| p v }
